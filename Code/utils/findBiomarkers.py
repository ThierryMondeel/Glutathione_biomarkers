import operator  # for sorting dictionaries

import cobra
import pandas as pd
from cobra import Metabolite, Reaction
from tqdm import tqdm_notebook # progress bars

pd.set_option('display.max_rows', 10000) # Show everything
pd.set_option('display.max_colwidth', -1)
pd.set_option('expand_frame_repr', False)

def findBiomarkers(model,fvaRxns=[],mods=[],mode='',metabolomics=False,always_unite=False,synchronous=False,
                eps=1.0,threshold=0.1,fracOpt=0,forceFlux=True,geneAssociationByKO=False):
    ''' Implements the biomarker prediction algorithm proposed in (Shlomi et al., 2009). 
    It returns a pandas dataframe listing predicted biomarkers with their WT and mutant FVA intervals. 
    It considers as potential biomarkers those contained in the exchange reactions in fvaRxns, under
    alteration of reactions/genes in mods.
    We allow for various always_unite alterations through the parameters: eps,threshold,fracOpt,etc.
    The function also allows for application to metabolomics (internal exchange reactions), i.e. metabolomics=TRUE, 
    and the case where the modifier is a demand reaction for a compound), i.e. mode = 'drug'. 

    model:                  A COBRApy model object
    fvaRxns:                A list with (a subset of) exchange reactions in M. FVA is performed on these reactions.
    mods:                   A list of reactions or genes (IDs or objects) that will be altered. 
                            E.g. the gene/reactions affected by the IEM or the drug demand reaction. 
    mode:                   Three options: IEMrxn (Closest to Schlomi et al. approach),
                            IEMgene (same but with gene IDs to knockout) and drug (demand reaction for a compound).
                            When left empty the algorithm deduces which.
    metabolomics            BOOLEAN. If true the metabolites in fvaRxns (change this later to reporters or something) get a temporary sink reaction for which the change in the FVA interval will be reported. 
    always_unite            BOOLEAN. Indicates whether to take the union of the forward and
                            backward healthy intervals (True) or only take it when the
                            forward interval is [0,0] (False).
    synchronous:            BOOLEAN. Whether, in the case of multiple modifiers, they should be knocked out simultaneously.
    eps:                    The flux to force through the modifiers in the healthy case.
    threshold:              The minimal change percentage in the interval bounds to be considered a biomarker
    fracOpt:                Sets the minimal percentage of the optimum of the objective function to attain
    forceFlux:              BOOLEAN. Whether or not to force flux through the reaction in the healthy case.
    geneAssociationByKO:    BOOLEAN. If true, do not use gene-reaction association in model but COBRA KO function.

	The default settings with IEMgene/IEMrxn reproduce the approach used by Schlomi et al (2009).  '''

    ####################################
    # find the mode if it was not given
    ####################################
    # based on the type of objects in 'mods'
    if mode == '':
        if all([gene in model.genes for gene in mods]):
            mode = 'IEMgene'
        elif all([rxn in model.reactions for rxn in mods]): # this works even for strings
            mode = 'IEMrxn'
        else:
            print('Cannot identify mods input')
            return pd.DataFrame(columns=['ID','Name','Reaction','Prediction','WT','Mutant','Score'])

        print(('Interpreting mode as {}'.format(mode)))
    else:
        print(('Mode set to {}'.format(mode)))

    ####################################
    # Define 'affectedRxns' based on mode
    ####################################
    if mode == 'IEMgene':
        geneIDs = mods

        if geneAssociationByKO:
            print("Finding reactions associated with modifier genes using gene-reaction association...")
            affectedRxns = [rxn for gene in geneIDs for rxn in model.genes.get_by_id(gene).reactions]
        else:
            print("Finding reactions associated with modifier genes by knockout...")
            affectedRxns = cobra.manipulation.find_gene_knockout_reactions(model,mods)

        if len(affectedRxns) == 0:
            print(('This gene list: {}, does not affect any reactions.'.format(geneIDs)))
            
            return pd.DataFrame(columns=['ID','Name','Reaction','Prediction','WT','Mutant','Score'])

    elif mode == 'IEMrxn' or mode == 'drug':
        affectedRxns = mods # mods are reactions in this case

        if type(affectedRxns[0]) == str: # get the reaction objects
            affectedRxns = [ model.reactions.get_by_id(ID) for ID in affectedRxns] # take rxn IDs in, turn into rxn objects
    else:
        raise ValueError(('Cannot parse mode %s. Choose from: IEMgene, IEMrxn and drug.' % (mode)))


    ####################################
    # make sure fvaRxns contains reaction objects
    ####################################           
    # in metabolomics mode fvaRxns consists of metabolites 
    if metabolomics:

        # Check if user gave us metabolites that exist in the model and if so add sink reactions to the model
        if not(all([met in model.metabolites for met in fvaRxns]) or all([met in [m.id for m in model.metabolites] for met in fvaRxns])):
            raise ValueError('For metabolomics mode the fvaRxns input needs to consist of metabolites or their IDs that exist in the model.')
        elif fvaRxns == []:
            raise ValueError('For metabolomics prediction fvaRxns needs to contain a list of metabolites to simulate with.')
        else: # generate sinks for metabolites and set fvaRxns to those sinks
            model,sinks,sink_mets = generateSinkReactions(model,fvaRxns,setting='ext')
            fvaRxns = list(set(sinks)) # no duplicates

    else: 
        if all([type(r) == str for r in fvaRxns]):
            fvaRxns = [model.reactions.get_by_id(r) for r in fvaRxns]


    ####################################
    # Initiate the modifier reaction dataframe to show the user
    ####################################    
    rxnIDs = [rxn.id for rxn in affectedRxns ]
    rxnNames = [ rxn.name[0:50] for rxn in affectedRxns ]
    rxnReactions = [ rxn.reaction for rxn in affectedRxns ]

    df = pd.DataFrame([], index=rxnIDs, columns=['Description','Reaction'])
    df.Description = rxnNames
    df.Reaction = rxnReactions

    print('Modifications will be performed on the following reactions:')
    print(df)
    print()


    ####################################
    # PERFORM THE BIOMARKER PREDICTION ALGORITHM
    ####################################   
    # THE LOGIC:
    # 1. calculate the fluxes before and after mutation either reaction by reaction (Schlomi et al.) or all at once (synchronous)
    #   - based on settings calculate backward WT interval and unite with forward WT interval
    # 2. combine forward and backward intervals for the healthy case
    # 3. detect biomarkers through changes in WT to mutant intervals
    # 4. generate predicted biomarker dataframe

    # When using the asynchronous setting the biomarkers need to be consolidated at for each affected reaction
    if not synchronous and len(affectedRxns) > 1:
        biomarkerCount = {} # keep track of various (contradicting) predictions
        biomarkerTable = pd.DataFrame(columns=['ID','Name','Reaction','Prediction','WT','Mutant','Score'])

        for rxn in tqdm_notebook(affectedRxns): # tqdm provides a progress bar
            [WTf,WTb,mutant] = calcFluxes(model,[rxn],fvaRxns,eps,fracOpt,mode,forceFlux,metabolomics)
            [WTint,mutantint] = uniteForwBack(WTf,WTb,mutant,fvaRxns,always_unite,mode)
            if WTint == {} and mutantint == {}: # nothing to see here
                print('Empty wild-type and mutant FVA intervals. Skipping to next reaction.')
                continue
            [biomarkerRxns,biomarkers,score,extLvl] = predictBiomarkers(model,WTint,mutantint,fvaRxns,threshold)
            subTable = genTable(biomarkers,biomarkerRxns,score,extLvl,WTint,mutantint,threshold,synchronous,mode)
            [biomarkerTable,biomarkerCount] = updateTable(subTable,biomarkerTable,biomarkerCount)

    else: # change all affectedRxns at once
        [WTf,WTb,mutant] = calcFluxes(model,affectedRxns,fvaRxns,eps,fracOpt,mode,forceFlux,metabolomics)
        [WTint,mutantint] = uniteForwBack(WTf,WTb,mutant,fvaRxns,always_unite,mode)
        [biomarkerRxns,biomarkers,score,extLvl] = predictBiomarkers(model,WTint,mutantint,fvaRxns,threshold)
        biomarkerTable = genTable(biomarkers,biomarkerRxns,score,extLvl,WTint,mutantint,threshold,synchronous,mode)

    # sort and remove biomarkers based on the threshold and the the biomarker 'score'
    if threshold != 0:
        print(('{} low confidence biomarkers with scores below the threshold were found'.format(len(biomarkerTable[biomarkerTable.Score < threshold]))))
        
    biomarkerTable = biomarkerTable.sort_values(by='Score',ascending=False)
    significantBiomarkerTable = biomarkerTable[biomarkerTable.Score >= threshold]

    # formatting
    significantBiomarkerTable = significantBiomarkerTable.set_index(['ID'])
    significantBiomarkerTable = significantBiomarkerTable[['Name','Prediction','WT','Mutant','Score']]

    return significantBiomarkerTable
# end main findBiomarkers function


####################################
# AUXILIARY FUNCTIONS
####################################  

def generateSinkReactions(M,sink_mets,setting):
    ''' When performing metabolomics mode: add sink reactions for the metabolites the user supplied. 
    setting is either '''
    
    def sink_exists(met):
        ''' Figure out if an exchange for met exists'''

        for r in M.reactions:
            if len(r.metabolites) == 1 and met in r.metabolites:
                return True,r
        
        # if we get here such a reaction was not found
        return False, ''  

    # make sure sink_mets are metabolite objects
    if all([type(m) == str or type(m) == str for m in sink_mets]):
        sink_mets = [M.metabolites.get_by_id(m) for m in sink_mets]

    # add sink reactions
    sinks = []
    for met in sink_mets:
        b,existing_sink = sink_exists(met)
        if b:
            sinks.append(existing_sink)
            print(('Using existing sink reaction', existing_sink))
        else:
            rxn = Reaction('tmp_sink_' + met.id)
            M.add_reaction(rxn)
            rxn.add_metabolites({met:-1}) # X -> nothing
            rxn.upper_bound = 0; rxn.lower_bound = 0 # Block by default. Only activate when simulating
            sinks.append(rxn)

    return M, sinks, sink_mets

def calcFluxes(model,affectedRxns,fvaRxns,eps,fracOpt,mode,forceFlux,metabolomics):
    ''' Calculate both WT and mutant intervals with FVA. 
    Returns pandas dataframes.'''

    def calcFluxes_drug(M,rxnlist):
        ''' Used in drug mode. In this mode there is no backward WT since we only consider drug coming in vs. not coming in.. 
        WT is without the drain. Mutant is with the drain imposed by the drug.'''

        # WT: without the drug influx
        for r in affectedRxns:
            M.reactions.get_by_id(r.id).lower_bound = 0 # no influx
            M.reactions.get_by_id(r.id).upper_bound = 1000 # possible outflux
        
        WTf = cobra.flux_analysis.variability.flux_variability_analysis(M,reaction_list=rxnlist,fraction_of_optimum=fracOpt)

        # mutant: with drug influx
        for r in affectedRxns:
            M.reactions.get_by_id(r.id).lower_bound = -1000
            M.reactions.get_by_id(r.id).upper_bound = -eps/len(affectedRxns)
        
        mutant = cobra.flux_analysis.variability.flux_variability_analysis(M,reaction_list=rxnlist,fraction_of_optimum=fracOpt)

        return WTf,mutant

    def calcFluxes_IEM(M,rxnlist):
        ''' Used in IEM modes. Run FVA on all exchange reactions simultaneously. Calculate both WT and mutant.
        Returns pandas dataframes. '''
 
        # Healthy case (WT)
        # forward

        if forceFlux: # as in (Shlomi et al., 2009) force a minimal amount of flux eps through the affected reaction(s)
            for rxn in affectedRxns:
                if rxn.upper_bound > 0:
                    M.reactions.get_by_id(rxn.id).lower_bound = eps/len(affectedRxns)

        try:
            WTf = cobra.flux_analysis.variability.flux_variability_analysis(M,reaction_list=rxnlist,fraction_of_optimum=fracOpt) # DATAFRAME
        except:
            print('forward FVA could not be solved. Continuing without the forward interval.') # sometimes doesn't work due to bounds defined above not being attainable 
            WTf = pd.DataFrame()

        # backward
        M = model.copy() # reset bounds

        if forceFlux: # force flux in the backward direction
            for rxn in affectedRxns:
                if rxn.lower_bound < 0:
                    M.reactions.get_by_id(rxn.id).upper_bound = -eps/len(affectedRxns)

        try:
            WTb = cobra.flux_analysis.flux_variability_analysis(M,reaction_list=rxnlist,fraction_of_optimum=fracOpt)
        except:
            print('backward FVA could not be solved. Continuing without the backward interval.') # bounds not attainable
            WTb = pd.DataFrame()

        # Disease case (mutant)

        M = model.copy() # reset bounds

        # Block all affected reactions
        for rxn in affectedRxns:
            M.reactions.get_by_id(rxn.id).lower_bound = M.reactions.get_by_id(rxn.id).upper_bound = 0

        mutant = cobra.flux_analysis.flux_variability_analysis(M,reaction_list=rxnlist,fraction_of_optimum=fracOpt)

        return WTf,WTb,mutant


    # backup of model
    model_orig = model.copy()

    # init dataframes
    WTf = pd.DataFrame(columns=['minimum','maximum']) 
    WTb = pd.DataFrame(columns=['minimum','maximum']) 
    mutant  = pd.DataFrame(columns=['minimum','maximum'])


    if metabolomics: # run fva on single reactions so that we can block the previous ones we added when metabolomics is on
        for rxn in tqdm_notebook(fvaRxns,leave=False):
            with model as model: # every time undo the changes to the bounds and skip using copy for speed

                # open the sink for this metabolite
                model.reactions.get_by_id(rxn.id).lower_bound = -999999 
                model.reactions.get_by_id(rxn.id).upper_bound = 999999

                if mode == 'drug':
                    subWTf,submutant = calcFluxes_drug(model,[rxn])
                else:
                    subWTf,subWTb,submutant = calcFluxes_IEM(model,[rxn])

                # update the total set
                WTf.loc[rxn.id] = subWTf.loc[rxn.id]
                mutant.loc[rxn.id] = submutant.loc[rxn.id]
                if mode != 'drug':
                    WTb.loc[rxn.id] = subWTb.loc[rxn.id]
            
    else: # we can run all fvaRxns at once no need to change bounds in the middle
        with model as model:
            if mode == 'drug':
                WTf,mutant = calcFluxes_drug(model,fvaRxns)
            else:
                WTf,WTb,mutant = calcFluxes_IEM(model,fvaRxns)
        
    return WTf, WTb, mutant

def uniteForwBack(WTf,WTb,mutant,fvaRxns,always_unite,mode):
    ''' If settings allow, unite the forward and backward WT (healthy) intervals. '''

    # take union of forward and backward healthy intervals
    WT = pd.DataFrame(columns=WTf.columns) # init

    if len(WTf) != 0 and len(WTb) == 0: # no backward calculation, because FVA failed
        WT = WTf
    elif len(WTb) != 0 and len(WTf) == 0: # no forward calculation, because FVA failed
        WT = WTb
    elif len(WTb) == 0 and len(WTf) == 0: # no results
        print('No healthy interval could be calculated')
    # We infer that Shlomi et al. did the above and stopped here 
    # we added the always_unite setting. 
    # == 2 means the Shlomi et al. approach of only uniting when the forward interval is [0,0]
    # == 1 means, always unite forward and backward. 
    elif always_unite and len(WTf) != 0 and len(WTb) != 0:
        for rxn in fvaRxns: # enlarge interval with WTb if needed
            if WTb.loc[rxn.id]["minimum"] < WTf.loc[rxn.id]["minimum"]:
                WT.loc[rxn.id]["minimum"] = WTb.loc[rxn.id]["minimum"]    
            if WTb.loc[rxn.id]["maximum"] > WTf.loc[rxn.id]["maximum"]:
                WT.loc[rxn.id]["maximum"] = WTb.loc[rxn.id]["maximum"]
    elif not always_unite and len(WTf) != 0 and len(WTb) != 0:
        for rxn in fvaRxns: # enlarge interval with WTb if needed   
            if WTf.loc[rxn.id]["minimum"] == WTf.loc[rxn.id]["maximum"] == 0:
                WT.loc[rxn.id] = WTb.loc[rxn.id]
            else:
                WT.loc[rxn.id] = WTf.loc[rxn.id]
    else:
        print('Something weird is going on!')
        return

    # Simplify dataframes to dictionaries with intervals for mutant and WT
    WTint = {}
    mutantint = {}

    if len(WT) != 0 and len(mutant) != 0:
        for r in fvaRxns:
            WTint[r.id] = [ round(WT.loc[r.id]["minimum"],3), round(WT.loc[r.id]["maximum"],3) ]
            mutantint[r.id] = [ round(mutant.loc[r.id]["minimum"],3), round(mutant.loc[r.id]["maximum"],3) ]

    return WTint, mutantint

def predictBiomarkers(M,WTint,mutantint,fvaRxns,threshold):
    ''' Decide if there was a signifcant interval change from WT to mutant. '''

    # be very careful when interpreting these ranges
    # A negative lb difference means the mutant has reduced uptake capabilities which results in higher serum levels.
    # Positive lb difference occurs when mutants have increased uptake capabilities meaning lower serum levels.
    # positive ub difference means mutant can produce less, so lower serum levels.
    # negative ub difference means mutants can produce more so higher serum levels.

    score = {}
    extLvl = {}
    for rxn in fvaRxns:
        # calculate score: max. percentage change from lowest to highest value (in WT/mutant) over both lower and upper bound
        lb = [WTint[rxn.id][0],mutantint[rxn.id][0]]; ub = [WTint[rxn.id][1],mutantint[rxn.id][1]]

        if lb == [0,0]:
            change_lower_bound = 0
        else:
            change_lower_bound = abs(max(lb)-min(lb))/max([abs(el) for el in lb])
        if ub == [0,0]:
            change_upper_bound = 0
        else:
            change_upper_bound = abs(max(ub)-min(ub))/max([abs(el) for el in ub])

        score[fvaRxns.index(rxn)] = max( change_lower_bound,change_upper_bound )

        # determine direction of change 'extLvl' and save as a dictionary
        if WTint[rxn.id][0] == mutantint[rxn.id][0] and WTint[rxn.id][1] == mutantint[rxn.id][1]:
            extLvl[rxn.id] = "Unchanged"
        elif WTint[rxn.id][1] < mutantint[rxn.id][0]:
            extLvl[rxn.id] = "H.C. Elevated"
        elif WTint[rxn.id][0] > mutantint[rxn.id][1]:
            extLvl[rxn.id] = "H.C. Reduced"
        elif WTint[rxn.id][0] <= mutantint[rxn.id][0] and WTint[rxn.id][1] <= mutantint[rxn.id][1] and ( max( abs(WTint[rxn.id][0] - mutantint[rxn.id][0]), abs(WTint[rxn.id][1] - mutantint[rxn.id][1]) ) > 0 ) :
            extLvl[rxn.id] = "Elevated"
        elif WTint[rxn.id][0] >= mutantint[rxn.id][0] and WTint[rxn.id][1] >= mutantint[rxn.id][1] and ( abs(WTint[rxn.id][0] - mutantint[rxn.id][0]) > 0 or abs(WTint[rxn.id][1] - mutantint[rxn.id][1]) > 0 ) :
            extLvl[rxn.id] = "Reduced"
        else:
            extLvl[rxn.id] = "Undetermined"


    # if theshold is set to zero we should show all biomarker candidates
    # otherwise drop unchanged biomarker candidates
    if threshold > 0:
        biomarkerRxns = [ rxn for rxn in fvaRxns if extLvl[rxn.id] !=  'Unchanged' ]
    else:
        biomarkerRxns = [ rxn for rxn in fvaRxns]

    # separately return a list of scores and biomarkers
    score = [ score[fvaRxns.index(rxn)] for rxn in biomarkerRxns ]
    biomarkers = [ list(rxn.metabolites.keys()) for rxn in biomarkerRxns ] # this is a list of lists
    biomarkers = [ item for sublist in biomarkers for item in sublist ] # cleanup 

    return biomarkerRxns, biomarkers, score, extLvl

def updateTable(subTable,biomarkerTable,biomarkerCount):
    '''Fix duplicates. Check if biomarker already exists.
    If so, check if the qualitative prediction is the same.
    If it is, keep it, if it is not delete the biomarker.
    This leads to a majority rule scenario '''

    for bm in subTable['ID'].tolist():
        currentRow = subTable.loc[subTable['ID'] == bm]

        # update the count
        if bm not in list(biomarkerCount.keys()): 
            biomarkerCount[bm] = 0
        if 'Elevated' in currentRow['Prediction'].tolist() or 'H.C. Elevated' in currentRow['Prediction'].tolist():
            biomarkerCount[bm] += 1
        elif 'Reduced' in currentRow['Prediction'].tolist() or 'H.C. Reduced' in currentRow['Prediction'].tolist():
            biomarkerCount[bm] -= 1

        # based on the count choose to keep or drop the biomarker
        if biomarkerCount[bm] == 0 and bm in biomarkerTable['ID'].tolist(): # equal contradictory predictions
            print(('Removed {} because it has an equal number of contradictory predictions.'.format(bm)))
            biomarkerTable = biomarkerTable[biomarkerTable['ID'] != bm]
        elif biomarkerCount[bm] != 0 and bm not in biomarkerTable['ID'].tolist():
            biomarkerTable = biomarkerTable.append(currentRow) # add new biomarker

    return biomarkerTable, biomarkerCount

def genTable(biomarkers,biomarkerRxns,score,extLvl,WTint,mutantint,threshold,synchronous,mode):
    '''Return the dataframe with the biomarker prediction results. '''

    # Generate the output pandas dataframe, either return or print it
    biomarkerTable = pd.DataFrame({'ID': [ bm.id for bm in biomarkers ],
                'Name': [ bm.name for bm in biomarkers ],
                'Reaction': [ rxn.id for rxn in biomarkerRxns ],
                'Prediction': [ extLvl[rxn.id] for rxn in biomarkerRxns ],
                'WT': [ WTint[rxn.id] for rxn in biomarkerRxns ],
                'Mutant': [ mutantint[rxn.id] for rxn in biomarkerRxns ],
                'Score': score })

    return biomarkerTable[['ID','Name','Reaction','Prediction','WT','Mutant','Score']].round(3)
# end