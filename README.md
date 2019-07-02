[![Binder](http://mybinder.org/badge.svg)](https://mybinder.org/v2/gh/thierrymondeel/Glutathione_biomarkers/master)

# Biomarker prediction
This repository pertains to the paper "Flux balance analysis for biomarker prediction? A test in silico for glutathione mediated drug-detoxification" currently in preparation.

A Link to the article will follow once available.

# Contents
The "Code" folder contains results categorized by topic: FBA/FVA analysis of the Geenen et al. network and the kinetic analysis of the Geenen et al. network. 

The results for the Geenen et al. kinetic model were calculated in COPASI, exported and saved as a MATLAB .mat file and analyzed in MATLAB. The *generate_COBRA_model_geenen_2012.ipynb* notebook generates the Geenen et al. model. for use with FVA/FBA and the *FBA_on_Geenen_model.ipynb* notebook highlights the issues with the Geenen et al. model when used with FBA due to a salvage loop. It also contains the biomarker predictions for oxoproline and opthalmic acid. 

The cbmtools sub-folder contains the biomarker prediction python module used in the simulations. 

The figures and models used for this publication may be found in the respective folders.

# Reproducible analysis
By clicking on the Binder button above a jupyter notebook tree will be launched.
A single notebook will be inside containing all the code used to generate the results in the paper.

