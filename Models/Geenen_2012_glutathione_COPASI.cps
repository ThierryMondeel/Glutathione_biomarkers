<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.18 (Build 136) (http://www.copasi.org) at 2017-02-26 19:09:16 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="18" versionDevel="136" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_40" name="Function for v_v1" type="UserDefined" reversible="true">
      <Expression>
        compartment*function4methionineadenosyltransferaseI(SAM,cGSSG,compartment,kiMATiGSSG,kmMATimet,met,vmMATi)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="SAM" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_258" name="cGSSG" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_264" name="compartment" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_274" name="default_compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_266" name="kiMATiGSSG" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_268" name="kmMATimet" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_270" name="met" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_272" name="vmMATi" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for v_v10" type="UserDefined" reversible="true">
      <Expression>
        compartment*function4glutamylcysteinesynthetase(AB,cGSH,ccys,cglc,cglut,compartment,gluAB,kGCLAB,kGCLccys,kGCLcglc,kGCLcglut,kGCLgluAB,keqGCL,kiGCL,vGCLf1)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_271" name="AB" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_267" name="cGSH" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_246" name="ccys" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_276" name="cglc" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_278" name="cglut" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_275" name="compartment" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_298" name="default_compartment" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_280" name="gluAB" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_282" name="kGCLAB" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_284" name="kGCLccys" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_286" name="kGCLcglc" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_288" name="kGCLcglut" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_290" name="kGCLgluAB" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_292" name="keqGCL" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_294" name="kiGCL" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_296" name="vGCLf1" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for v_v11" type="UserDefined" reversible="true">
      <Expression>
        compartment*function4glutathionesynthetase(OPA,cGSH,cglc,cgly,compartment,gluAB,kGSOPA,kGScGSH,kGScglc,kGScgly,kGSgluAB,keqGS1,vGSf1)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_295" name="OPA" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_291" name="cGSH" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_287" name="cglc" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_283" name="cgly" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_299" name="compartment" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_310" name="default_compartment" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_279" name="gluAB" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_262" name="kGSOPA" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="kGScGSH" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="kGScglc" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_302" name="kGScgly" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_304" name="kGSgluAB" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_306" name="keqGS1" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_308" name="vGSf1" order="13" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for v_v12" type="UserDefined" reversible="unspecified">
      <Expression>
        compartment*function4glutathioneperoxidase(H2O2,cGSH,compartment,kmGPXH2O2,kmGPXgsh,vmGPX)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_307" name="H2O2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="cGSH" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_311" name="compartment" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_293" name="default_compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_273" name="kmGPXH2O2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="kmGPXgsh" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="vmGPX" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for v_v13" type="UserDefined" reversible="unspecified">
      <Expression>
        compartment*function4glutathionereductase(cGSSG,cNADPH,compartment,kmgrGSSG,kmgrNADPH,vmgr)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_281" name="cGSSG" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_301" name="cNADPH" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_297" name="compartment" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_317" name="default_compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_309" name="kmgrGSSG" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="kmgrNADPH" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_315" name="vmgr" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for v_v14" type="UserDefined" reversible="unspecified">
      <Expression>
        compartment*function4v14(H2O2,H2O2ss,cGSSG,compartment,kaGSSGl,kmGSSGl,vmGSSGl)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_314" name="H2O2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_305" name="H2O2ss" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_289" name="cGSSG" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_318" name="compartment" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_326" name="default_compartment" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_320" name="kaGSSGl" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_322" name="kmGSSGl" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_324" name="vmGSSGl" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for v_v15" type="UserDefined" reversible="unspecified">
      <Expression>
        compartment*function4v15(H2O2,H2O2ss,cGSSG,compartment,kaGSSGh,kmGSSGh,vmGSSGh)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_323" name="H2O2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="H2O2ss" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_312" name="cGSSG" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_327" name="compartment" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_334" name="default_compartment" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_328" name="kaGSSGh" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_330" name="kmGSSGh" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_332" name="vmGSSGh" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for v_v16" type="UserDefined" reversible="unspecified">
      <Expression>
        compartment*function4v16(cGSH,compartment,kmgshoutl,vmgshoutl)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_331" name="cGSH" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_335" name="compartment" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_336" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_316" name="kmgshoutl" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_321" name="vmgshoutl" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for v_v17" type="UserDefined" reversible="unspecified">
      <Expression>
        compartment*function4v17(cGSH,compartment,kmgshouth,vmgshouth)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="cGSH" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_337" name="compartment" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_341" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_333" name="kmgshouth" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_339" name="vmgshouth" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for v_v18" type="UserDefined" reversible="unspecified">
      <Expression>
        compartment*function4v18(bglut,cglut,compartment,kglutin,kmbglut,vmglutin)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_338" name="bglut" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_325" name="cglut" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_342" name="compartment" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_350" name="default_compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_344" name="kglutin" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_346" name="kmbglut" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_348" name="vmglutin" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for v_v19" type="UserDefined" reversible="true">
      <Expression>
        compartment*function4v19(bcys,ccys,compartment,kccysin,kcysinbcys,vmcysin)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_347" name="bcys" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_343" name="ccys" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_351" name="compartment" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_357" name="default_compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_340" name="kccysin" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_353" name="kcysinbcys" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_355" name="vmcysin" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for v_v2" type="UserDefined" reversible="true">
      <Expression>
        compartment*function4methionineadenosyltransferaseIII(SAM,cGSSG,compartment,kiMATiiiGSSG,kmMATiiiSAM,kmMATiiimet,met,vmMATiii)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_354" name="SAM" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_329" name="cGSSG" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_358" name="compartment" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_368" name="default_compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_349" name="kiMATiiiGSSG" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_360" name="kmMATiiiSAM" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_362" name="kmMATiiimet" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_364" name="met" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_366" name="vmMATiii" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for v_v20" type="UserDefined" reversible="unspecified">
      <Expression>
        compartment*function4v20(bgly,cgly,compartment,kcgly,kmbgly,vmglyin)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_365" name="bgly" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="cgly" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_369" name="compartment" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_373" name="default_compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_345" name="kcgly" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_356" name="kmbgly" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_371" name="vmglyin" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for v_v21" type="UserDefined" reversible="true">
      <Expression>
        compartment*function4v21(KmcSHMTcCH2THF,KmcSHMTcTHF,KmcSHMTcgly,KmcSHMTcser,VmfcSHMT,VmrcSHMT,cCH2THF,cTHF,cgly,compartment,cser)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_370" name="KmcSHMTcCH2THF" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="KmcSHMTcTHF" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_367" name="KmcSHMTcgly" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_376" name="KmcSHMTcser" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_378" name="VmfcSHMT" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_380" name="VmrcSHMT" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_382" name="cCH2THF" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_384" name="cTHF" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_386" name="cgly" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_374" name="compartment" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_388" name="cser" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_390" name="default_compartment" order="11" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for v_v22" type="UserDefined" reversible="unspecified">
      <Expression>
        compartment*function4v22(KmcMTHFRcCH2THF,KmcMTHFRcNADPH,SAH,SAM,VmcMTHFR,cCH2THF,cNADPH,compartment)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_387" name="KmcMTHFRcCH2THF" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_383" name="KmcMTHFRcNADPH" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_379" name="SAH" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_375" name="SAM" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_352" name="VmcMTHFR" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_392" name="cCH2THF" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_394" name="cNADPH" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_391" name="compartment" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_396" name="default_compartment" order="8" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for v_v23" type="UserDefined" reversible="unspecified">
      <Expression>
        compartment*function4v23(compartment,vocCH2HF)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_397" name="compartment" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_363" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_393" name="vocCH2HF" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for v_v24" type="UserDefined" reversible="true">
      <Expression>
        compartment*function4gammaglutamylcyclotransferase(ccys,cglc,compartment,kGCTAoxo,kcgctccys,kcgctcglc,kegGCTA,oxo,vGCTA)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_395" name="ccys" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_385" name="cglc" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_377" name="compartment" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_410" name="default_compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_398" name="kGCTAoxo" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_400" name="kcgctccys" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_402" name="kcgctcglc" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_404" name="kegGCTA" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_406" name="oxo" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_408" name="vGCTA" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for v_v25" type="UserDefined" reversible="true">
      <Expression>
        compartment*function6(cglut,compartment,kopcglut,kopoxo,oxo,vop)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_407" name="cglut" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_411" name="compartment" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_414" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_403" name="kopcglut" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_399" name="kopoxo" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_381" name="oxo" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_412" name="vop" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for v_v26" type="UserDefined" reversible="true">
      <Expression>
        compartment*function4glutamylcysteinesynthetase2(AB,cGSH,ccys,cglc,cglut,compartment,gluAB,kGCLAB,kGCLccys,kGCLcglc,kGCLcglut,kGCLgluAB,keqGCL,kiGCL,vGCLf1)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_372" name="AB" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_401" name="cGSH" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_409" name="ccys" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_417" name="cglc" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_419" name="cglut" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_415" name="compartment" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_439" name="default_compartment" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_421" name="gluAB" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_423" name="kGCLAB" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_425" name="kGCLccys" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_427" name="kGCLcglc" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_429" name="kGCLcglut" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_431" name="kGCLgluAB" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_433" name="keqGCL" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_435" name="kiGCL" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_437" name="vGCLf1" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for v_v27" type="UserDefined" reversible="true">
      <Expression>
        compartment*function4glutathionesynthetase2(OPA,cGSH,cglc,cgly,compartment,gluAB,kGSOPA,kGScGSH,kGScglc,kGScgly,kGSgluAB,keqGS2,vGSf1)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_436" name="OPA" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_432" name="cGSH" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_428" name="cglc" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_424" name="cgly" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_440" name="compartment" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_451" name="default_compartment" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_420" name="gluAB" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_416" name="kGSOPA" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_389" name="kGScGSH" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_441" name="kGScglc" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_443" name="kGScgly" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_445" name="kGSgluAB" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_447" name="keqGS2" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_449" name="vGSf1" order="13" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for v_v28" type="UserDefined" reversible="true">
      <Expression>
        compartment*function7(bGSH,bgluAA,compartment,cysgly,kGGTbGSH,kGGTbgluAA,kGGTcysgly,keqGGT,vGGT)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_448" name="bGSH" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_444" name="bgluAA" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_452" name="compartment" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_413" name="cysgly" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_457" name="default_compartment" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_418" name="kGGTbGSH" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_426" name="kGGTbgluAA" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_434" name="kGGTcysgly" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_453" name="keqGGT" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_455" name="vGGT" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for v_v29" type="UserDefined" reversible="true">
      <Expression>
        compartment*function4aminopeptidase(bcys,compartment,cysgly,kAPbcys,kAPcysgly,keqAP,vAP)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_454" name="bcys" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_458" name="compartment" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_430" name="cysgly" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_463" name="default_compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_405" name="kAPbcys" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_446" name="kAPcysgly" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_459" name="keqAP" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_461" name="vAP" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for v_v3" type="UserDefined" reversible="true">
      <Expression>
        compartment*function1(KmmethSAH,KmmethSAM,SAH,SAM,Vmmeth,compartment)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_460" name="KmmethSAH" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_442" name="KmmethSAM" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_438" name="SAH" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_465" name="SAM" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_467" name="Vmmeth" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_464" name="compartment" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_469" name="default_compartment" order="6" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for v_v30" type="UserDefined" reversible="true">
      <Expression>
        compartment*function4v30(bgluAA,cgluAA,compartment,kTRSbgluAA,kTRScgluAA,keqTRS,vTRS)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_466" name="bgluAA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_422" name="cgluAA" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_470" name="compartment" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_478" name="default_compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_462" name="kTRSbgluAA" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_472" name="kTRScgluAA" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_474" name="keqTRS" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_476" name="vTRS" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for v_v31" type="UserDefined" reversible="true">
      <Expression>
        compartment*function8(cgluAA,compartment,kGCTAcgluAA,kGCTAoxo,kegGCTA,oxo,vGCTA)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_475" name="cgluAA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_479" name="compartment" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_486" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_471" name="kGCTAcgluAA" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_456" name="kGCTAoxo" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_480" name="kegGCTA" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_482" name="oxo" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_484" name="vGCTA" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for v_v32" type="UserDefined" reversible="true">
      <Expression>
        compartment*function4v32(OPA,bOPA,compartment,ktrsOPA)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_483" name="OPA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_468" name="bOPA" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_487" name="compartment" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_488" name="default_compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_473" name="ktrsOPA" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for v_v33" type="UserDefined" reversible="true">
      <Expression>
        compartment*function9(ASG,VmP450E1,cGSH,compartment,kP450E1ASG,kP450E1cGSH,kP450E1para,para)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_450" name="ASG" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_485" name="VmP450E1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_491" name="cGSH" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_489" name="compartment" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_501" name="default_compartment" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_493" name="kP450E1ASG" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_495" name="kP450E1cGSH" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_497" name="kP450E1para" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_499" name="para" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for v_v34" type="UserDefined" reversible="true">
      <Expression>
        compartment*function10(ASG,VmP450A2,cGSH,compartment,kP450A2ASG,kP450A2cGSH,kP450A2para,para)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_498" name="ASG" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_494" name="VmP450A2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_490" name="cGSH" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_502" name="compartment" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_510" name="default_compartment" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_477" name="kP450A2ASG" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_504" name="kP450A2cGSH" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_506" name="kP450A2para" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_508" name="para" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for v_v35" type="UserDefined" reversible="true">
      <Expression>
        compartment*function11(ASG,cgluAA,compartment,glyASG,kGGTbGSH,kGGTbgluAA,kGGTcysgly,keqGGT,vGGT)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_507" name="ASG" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_503" name="cgluAA" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_511" name="compartment" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_521" name="default_compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_492" name="glyASG" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_500" name="kGGTbGSH" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_513" name="kGGTbgluAA" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_515" name="kGGTcysgly" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_517" name="keqGGT" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_519" name="vGGT" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for v_v36" type="UserDefined" reversible="true">
      <Expression>
        compartment*function12(cgly,compartment,cysASG,glyASG,kAPbcys,kAPbgly,kAPcysgly,keqAP,vAP)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_518" name="cgly" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_522" name="compartment" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_514" name="cysASG" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_531" name="default_compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_496" name="glyASG" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_505" name="kAPbcys" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_523" name="kAPbgly" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_525" name="kAPcysgly" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_527" name="keqAP" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_529" name="vAP" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for v_v37" type="UserDefined" reversible="unspecified">
      <Expression>
        compartment*function4v37(compartment,cysASG,kcysASG,merc)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_532" name="compartment" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_528" name="cysASG" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_516" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_524" name="kcysASG" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_481" name="merc" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for v_v38" type="UserDefined" reversible="true">
      <Expression>
        compartment*function4v38(boxo,compartment,ktrsoxo,oxo)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_509" name="boxo" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_520" name="compartment" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_536" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_530" name="ktrsoxo" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_534" name="oxo" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for v_v39" type="UserDefined" reversible="unspecified">
      <Expression>
        compartment*function4v39(bmet,compartment,kmetincmethionine,kmmetinoutmethionine,met,vmmetin)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_533" name="bmet" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_537" name="compartment" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_545" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_512" name="kmetincmethionine" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_539" name="kmmetinoutmethionine" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_541" name="met" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_543" name="vmmetin" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for v_v4" type="UserDefined" reversible="true">
      <Expression>
        compartment*function2(SAH,SAM,Vmmet,c5mTHFSUM,cCH2THF,cTHF,cgly,compartment,kmGNMTSAH,kmGNMTcgly)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_542" name="SAH" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_538" name="SAM" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_535" name="Vmmet" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_548" name="c5mTHFSUM" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_550" name="cCH2THF" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_552" name="cTHF" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_554" name="cgly" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_546" name="compartment" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_560" name="default_compartment" order="8" role="volume"/>
        <ParameterDescription key="FunctionParameter_556" name="kmGNMTSAH" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_558" name="kmGNMTcgly" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for v_v40" type="UserDefined" reversible="unspecified">
      <Expression>
        compartment*function4v40(bGSSG,compartment,vbGSSGexp)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_557" name="bGSSG" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_561" name="compartment" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_549" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_553" name="vbGSSGexp" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for v_v41" type="UserDefined" reversible="unspecified">
      <Expression>
        compartment*function4v41(bcys,compartment,kbcys)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_555" name="bcys" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_547" name="compartment" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_544" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_526" name="kbcys" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for v_v5" type="UserDefined" reversible="true">
      <Expression>
        compartment*function3(KmahSAH,Kmahhcy,SAH,Vmfah,compartment,hcy,keqmet)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_559" name="KmahSAH" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_563" name="Kmahhcy" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_565" name="SAH" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_567" name="Vmfah" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_562" name="compartment" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_573" name="default_compartment" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_569" name="hcy" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_571" name="keqmet" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for v_v6" type="UserDefined" reversible="unspecified">
      <Expression>
        compartment*function4(BET,H2O2,H2O2ss,KibhmtH2O2,Kmbhmtbet,Kmbhmthcy,SAH,SAM,Vmbhmt,compartment,hcy)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_570" name="BET" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_566" name="H2O2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_551" name="H2O2ss" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_575" name="KibhmtH2O2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_577" name="Kmbhmtbet" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_579" name="Kmbhmthcy" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_581" name="SAH" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_583" name="SAM" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_585" name="Vmbhmt" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_574" name="compartment" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_589" name="default_compartment" order="10" role="volume"/>
        <ParameterDescription key="FunctionParameter_587" name="hcy" order="11" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for v_v7" type="UserDefined" reversible="unspecified">
      <Expression>
        compartment*function4methioninesynthase(H2O2,H2O2ss,c5mTHFSUM,cCH2THF,cTHF,compartment,hcy,kiMSH2O2,kmMShcy,kmMSmTH4,vmMS)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_586" name="H2O2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_582" name="H2O2ss" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_578" name="c5mTHFSUM" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_540" name="cCH2THF" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_568" name="cTHF" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_590" name="compartment" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_601" name="default_compartment" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_591" name="hcy" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_593" name="kiMSH2O2" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_595" name="kmMShcy" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_597" name="kmMSmTH4" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_599" name="vmMS" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="Function for v_v8" type="UserDefined" reversible="unspecified">
      <Expression>
        compartment*function5(H2O2,H2O2ss,Kmcbshcy,Kmcbsserine,SAH,SAM,Vmcbs,compartment,cser,hcy,kaH2O2)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_598" name="H2O2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_594" name="H2O2ss" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_572" name="Kmcbshcy" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_576" name="Kmcbsserine" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_584" name="SAH" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_603" name="SAM" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_605" name="Vmcbs" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_602" name="compartment" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_607" name="cser" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_613" name="default_compartment" order="9" role="volume"/>
        <ParameterDescription key="FunctionParameter_609" name="hcy" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_611" name="kaH2O2" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="Function for v_v9" type="UserDefined" reversible="unspecified">
      <Expression>
        compartment*function4cystathionase(compartment,cyt,kmctglcyt,vmctgl)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_614" name="compartment" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_610" name="cyt" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_564" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_606" name="kmctglcyt" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_588" name="vmctgl" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="function4methionineadenosyltransferaseI" type="UserDefined" reversible="unspecified">
      <Expression>
        0.4*(0.23+0.8/exp(0.0026*SAM))*(66.71+kiMATiGSSG)*vmMATi*met/(kmMATimet*(kiMATiGSSG+cGSSG)*(1+met/kmMATimet))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_592" name="SAM" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_618" name="cGSSG" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_620" name="compartment" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_604" name="kiMATiGSSG" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_616" name="kmMATimet" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_600" name="met" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_612" name="vmMATi" order="6" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="function4glutamylcysteinesynthetase" type="UserDefined" reversible="unspecified">
      <Expression>
        vGCLf1*ccys*(1-cglc/(keqGCL*ccys*cglut))*cglut/(kGCLccys*kGCLcglut*(1+AB/kGCLAB+ccys/kGCLccys)*(1+cglc/kGCLcglc+cglut/kGCLcglut+cGSH/kiGCL+gluAB/kGCLgluAB))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_629" name="AB" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_635" name="cGSH" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_617" name="ccys" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_596" name="cglc" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_623" name="cglut" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_643" name="compartment" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_639" name="gluAB" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_631" name="kGCLAB" order="7" role="variable"/>
        <ParameterDescription key="FunctionParameter_625" name="kGCLccys" order="8" role="variable"/>
        <ParameterDescription key="FunctionParameter_633" name="kGCLcglc" order="9" role="variable"/>
        <ParameterDescription key="FunctionParameter_627" name="kGCLcglut" order="10" role="variable"/>
        <ParameterDescription key="FunctionParameter_641" name="kGCLgluAB" order="11" role="variable"/>
        <ParameterDescription key="FunctionParameter_580" name="keqGCL" order="12" role="variable"/>
        <ParameterDescription key="FunctionParameter_637" name="kiGCL" order="13" role="variable"/>
        <ParameterDescription key="FunctionParameter_621" name="vGCLf1" order="14" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="function4glutathionesynthetase" type="UserDefined" reversible="unspecified">
      <Expression>
        vGSf1*cglc*cgly*(1-cGSH/(keqGS1*cglc*cgly))/(kGScglc*kGScgly*(1+cgly/kGScgly+gluAB/kGSgluAB)*(1+cglc/kGScglc+cGSH/kGScGSH+OPA/kGSOPA))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_650" name="OPA" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_632" name="cGSH" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_640" name="cglc" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_636" name="cgly" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_654" name="compartment" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_619" name="gluAB" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_652" name="kGSOPA" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_648" name="kGScGSH" order="7" role="variable"/>
        <ParameterDescription key="FunctionParameter_624" name="kGScglc" order="8" role="variable"/>
        <ParameterDescription key="FunctionParameter_608" name="kGScgly" order="9" role="variable"/>
        <ParameterDescription key="FunctionParameter_646" name="kGSgluAB" order="10" role="variable"/>
        <ParameterDescription key="FunctionParameter_628" name="keqGS1" order="11" role="variable"/>
        <ParameterDescription key="FunctionParameter_644" name="vGSf1" order="12" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_84" name="function4glutathioneperoxidase" type="UserDefined" reversible="unspecified">
      <Expression>
        H2O2*vmGPX*cGSH^2/((H2O2+9*kmGPXH2O2)*(kmGPXgsh+cGSH)^2)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_655" name="H2O2" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_647" name="cGSH" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_634" name="compartment" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_615" name="kmGPXH2O2" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_626" name="kmGPXgsh" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_651" name="vmGPX" order="5" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_85" name="function4glutathionereductase" type="UserDefined" reversible="unspecified">
      <Expression>
        cNADPH*vmgr*cGSSG/(kmgrGSSG*kmgrNADPH*(1+cNADPH/kmgrNADPH+cGSSG/kmgrGSSG+cNADPH*cGSSG/(kmgrGSSG*kmgrNADPH)))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_649" name="cGSSG" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_638" name="cNADPH" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_659" name="compartment" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_642" name="kmgrGSSG" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_657" name="kmgrNADPH" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_622" name="vmgr" order="5" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_86" name="function4v14" type="UserDefined" reversible="unspecified">
      <Expression>
        (H2O2+kaGSSGl)*vmGSSGl*cGSSG/((H2O2ss+kaGSSGl)*(kmGSSGl+cGSSG))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_660" name="H2O2" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_663" name="H2O2ss" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_661" name="cGSSG" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_667" name="compartment" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_656" name="kaGSSGl" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_665" name="kmGSSGl" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_645" name="vmGSSGl" order="6" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_87" name="function4v15" type="UserDefined" reversible="unspecified">
      <Expression>
        (H2O2+kaGSSGh)*vmGSSGh*cGSSG/((H2O2ss+kaGSSGh)*(kmGSSGh+cGSSG))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_668" name="H2O2" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_670" name="H2O2ss" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_658" name="cGSSG" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_674" name="compartment" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_664" name="kaGSSGh" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_672" name="kmGSSGh" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_630" name="vmGSSGh" order="6" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_88" name="function4v16" type="UserDefined" reversible="unspecified">
      <Expression>
        vmgshoutl*cGSH^3/(kmgshoutl^3+cGSH^3)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_671" name="cGSH" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_666" name="compartment" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_653" name="kmgshoutl" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_675" name="vmgshoutl" order="3" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_89" name="function4v17" type="UserDefined" reversible="unspecified">
      <Expression>
        vmgshouth*cGSH/(kmgshouth+cGSH)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_669" name="cGSH" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_679" name="compartment" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_677" name="kmgshouth" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_676" name="vmgshouth" order="3" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_90" name="function4v18" type="UserDefined" reversible="unspecified">
      <Expression>
        (bglut*vmglutin/(bglut+kmbglut)-kglutin*cglut)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_680" name="bglut" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_685" name="cglut" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_687" name="compartment" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_683" name="kglutin" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_681" name="kmbglut" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_673" name="vmglutin" order="5" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_91" name="function4v19" type="UserDefined" reversible="unspecified">
      <Expression>
        (vmcysin*bcys/(kcysinbcys+bcys)-kccysin*ccys)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_684" name="bcys" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_691" name="ccys" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_693" name="compartment" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_689" name="kccysin" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_662" name="kcysinbcys" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_688" name="vmcysin" order="5" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_92" name="function4methionineadenosyltransferaseIII" type="UserDefined" reversible="unspecified">
      <Expression>
        (66.71+kiMATiiiGSSG)*vmMATiii*met^1.21*(1+7.2*SAM^2/(kmMATiiiSAM+SAM^2))/((kiMATiiiGSSG+cGSSG)*(kmMATiiimet+met^1.21))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_695" name="SAM" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_699" name="cGSSG" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_703" name="compartment" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_694" name="kiMATiiiGSSG" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_697" name="kmMATiiiSAM" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_701" name="kmMATiiimet" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_682" name="met" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_690" name="vmMATiii" order="7" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_93" name="function4v20" type="UserDefined" reversible="unspecified">
      <Expression>
        (bgly*vmglyin/(bgly+kmbgly)-kcgly*cgly)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_704" name="bgly" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_705" name="cgly" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_707" name="compartment" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_678" name="kcgly" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_696" name="kmbgly" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_700" name="vmglyin" order="5" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_94" name="function4v21" type="UserDefined" reversible="unspecified">
      <Expression>
        (-(VmrcSHMT*cCH2THF*cgly/(KmcSHMTcCH2THF*KmcSHMTcgly*(1+cCH2THF/KmcSHMTcCH2THF+cgly/KmcSHMTcgly+cCH2THF*cgly/(KmcSHMTcCH2THF*KmcSHMTcgly))))+cser*VmfcSHMT*cTHF/(KmcSHMTcser*KmcSHMTcTHF*(1+cser/KmcSHMTcser+cTHF/KmcSHMTcTHF+cser*cTHF/(KmcSHMTcser*KmcSHMTcTHF))))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_709" name="KmcSHMTcCH2THF" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_721" name="KmcSHMTcTHF" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_711" name="KmcSHMTcgly" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_719" name="KmcSHMTcser" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_715" name="VmfcSHMT" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_708" name="VmrcSHMT" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_692" name="cCH2THF" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_717" name="cTHF" order="7" role="variable"/>
        <ParameterDescription key="FunctionParameter_698" name="cgly" order="8" role="variable"/>
        <ParameterDescription key="FunctionParameter_723" name="compartment" order="9" role="variable"/>
        <ParameterDescription key="FunctionParameter_713" name="cser" order="10" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_95" name="function4v22" type="UserDefined" reversible="unspecified">
      <Expression>
        63.72*cCH2THF*cNADPH*(cCH2THF+KmcMTHFRcCH2THF)^(-1)*(cNADPH+KmcMTHFRcNADPH)^(-1)*VmcMTHFR*(10+if(SAM lt SAH,0,-1*SAH+SAM))^(-1)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_716" name="KmcMTHFRcCH2THF" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_712" name="KmcMTHFRcNADPH" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_726" name="SAH" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_706" name="SAM" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_702" name="VmcMTHFR" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_724" name="cCH2THF" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_720" name="cNADPH" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_728" name="compartment" order="7" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_96" name="function4v23" type="UserDefined" reversible="unspecified">
      <Expression>
        vocCH2HF/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_725" name="compartment" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_729" name="vocCH2HF" order="1" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_97" name="function4gammaglutamylcyclotransferase" type="UserDefined" reversible="unspecified">
      <Expression>
        vGCTA*cglc*(1-ccys*oxo/(kegGCTA*cglc))/(kcgctcglc*(1+ccys/kcgctccys+cglc/kcgctcglc+oxo/kGCTAoxo+ccys*oxo/(kcgctccys*kGCTAoxo)))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_718" name="ccys" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_710" name="cglc" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_740" name="compartment" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_738" name="kGCTAoxo" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_736" name="kcgctccys" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_734" name="kcgctcglc" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_732" name="kegGCTA" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_730" name="oxo" order="7" role="variable"/>
        <ParameterDescription key="FunctionParameter_686" name="vGCTA" order="8" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_98" name="function6" type="UserDefined" reversible="unspecified">
      <Expression>
        vop*oxo/(kopoxo*(1+cglut/kopcglut+oxo/kopoxo))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_722" name="cglut" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_743" name="compartment" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_727" name="kopcglut" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_733" name="kopoxo" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_737" name="oxo" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_741" name="vop" order="5" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_99" name="function4glutamylcysteinesynthetase2" type="UserDefined" reversible="unspecified">
      <Expression>
        AB*vGCLf1*(1-1/(keqGCL*cglut))*cglut/(kGCLAB*kGCLcglut*(1+AB/kGCLAB+ccys/kGCLccys)*(1+cglc/kGCLcglc+cglut/kGCLcglut+cGSH/kiGCL+gluAB/kGCLgluAB))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_744" name="AB" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_759" name="cGSH" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_751" name="ccys" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_755" name="cglc" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_745" name="cglut" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_767" name="compartment" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_763" name="gluAB" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_747" name="kGCLAB" order="7" role="variable"/>
        <ParameterDescription key="FunctionParameter_753" name="kGCLccys" order="8" role="variable"/>
        <ParameterDescription key="FunctionParameter_757" name="kGCLcglc" order="9" role="variable"/>
        <ParameterDescription key="FunctionParameter_749" name="kGCLcglut" order="10" role="variable"/>
        <ParameterDescription key="FunctionParameter_765" name="kGCLgluAB" order="11" role="variable"/>
        <ParameterDescription key="FunctionParameter_735" name="keqGCL" order="12" role="variable"/>
        <ParameterDescription key="FunctionParameter_761" name="kiGCL" order="13" role="variable"/>
        <ParameterDescription key="FunctionParameter_714" name="vGCLf1" order="14" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_100" name="function4glutathionesynthetase2" type="UserDefined" reversible="unspecified">
      <Expression>
        vGSf1*cgly*gluAB*(1-OPA/(keqGS2*cgly*gluAB))/(kGScglc*kGScgly*(1+cgly/kGScgly+gluAB/kGSgluAB)*(1+cglc/kGScglc+cGSH/kGScGSH+OPA/kGSOPA))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_756" name="OPA" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_772" name="cGSH" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_770" name="cglc" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_764" name="cgly" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_778" name="compartment" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_760" name="gluAB" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_776" name="kGSOPA" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_774" name="kGScGSH" order="7" role="variable"/>
        <ParameterDescription key="FunctionParameter_748" name="kGScglc" order="8" role="variable"/>
        <ParameterDescription key="FunctionParameter_739" name="kGScgly" order="9" role="variable"/>
        <ParameterDescription key="FunctionParameter_742" name="kGSgluAB" order="10" role="variable"/>
        <ParameterDescription key="FunctionParameter_752" name="keqGS2" order="11" role="variable"/>
        <ParameterDescription key="FunctionParameter_768" name="vGSf1" order="12" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_101" name="function7" type="UserDefined" reversible="unspecified">
      <Expression>
        vGGT*bGSH*(1-bgluAA*cysgly/(keqGGT*bGSH))/(kGGTbGSH*(1+bgluAA/kGGTbgluAA+bGSH/kGGTbGSH+cysgly/kGGTcysgly+bgluAA*cysgly/(kGGTbgluAA*kGGTcysgly)))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_775" name="bGSH" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_771" name="bgluAA" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_783" name="compartment" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_731" name="cysgly" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_758" name="kGGTbGSH" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_766" name="kGGTbgluAA" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_781" name="kGGTcysgly" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_750" name="keqGGT" order="7" role="variable"/>
        <ParameterDescription key="FunctionParameter_779" name="vGGT" order="8" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_102" name="function4aminopeptidase" type="UserDefined" reversible="unspecified">
      <Expression>
        vAP*(1-bcys/(keqAP*cysgly))*cysgly/(kAPcysgly*(1+bcys/kAPbcys+cysgly/kAPcysgly))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_780" name="bcys" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_788" name="compartment" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_769" name="cysgly" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_786" name="kAPbcys" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_777" name="kAPcysgly" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_754" name="keqAP" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_784" name="vAP" order="6" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_103" name="function1" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmmeth*SAM/(KmmethSAM*(1+SAH/KmmethSAH)+SAM)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_791" name="KmmethSAH" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_746" name="KmmethSAM" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_782" name="SAH" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_785" name="SAM" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_789" name="Vmmeth" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_793" name="compartment" order="5" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_104" name="function4v30" type="UserDefined" reversible="unspecified">
      <Expression>
        vTRS*bgluAA*(1-cgluAA/(keqTRS*bgluAA))/(kTRSbgluAA*(1+bgluAA/kTRSbgluAA+cgluAA/kTRScgluAA))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_790" name="bgluAA" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_773" name="cgluAA" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_801" name="compartment" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_797" name="kTRSbgluAA" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_799" name="kTRScgluAA" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_795" name="keqTRS" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_794" name="vTRS" order="6" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_105" name="function8" type="UserDefined" reversible="unspecified">
      <Expression>
        vGCTA*cgluAA*(1-oxo/(kegGCTA*cgluAA))/(kGCTAcgluAA*(1+cgluAA/kGCTAcgluAA+oxo/kGCTAoxo))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_798" name="cgluAA" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_808" name="compartment" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_804" name="kGCTAcgluAA" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_806" name="kGCTAoxo" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_792" name="kegGCTA" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_787" name="oxo" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_802" name="vGCTA" order="6" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_106" name="function4v32" type="UserDefined" reversible="unspecified">
      <Expression>
        ktrsOPA*(-bOPA+OPA)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_762" name="OPA" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_805" name="bOPA" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_800" name="compartment" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_809" name="ktrsOPA" order="3" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_107" name="function9" type="UserDefined" reversible="unspecified">
      <Expression>
        para*VmP450E1*cGSH/(kP450E1cGSH*kP450E1para*(1+para/kP450E1para+ASG/kP450E1ASG+cGSH/kP450E1cGSH))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_817" name="ASG" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_803" name="VmP450E1" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_811" name="cGSH" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_821" name="compartment" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_819" name="kP450E1ASG" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_813" name="kP450E1cGSH" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_815" name="kP450E1para" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_810" name="para" order="7" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_108" name="function10" type="UserDefined" reversible="unspecified">
      <Expression>
        para*VmP450A2*cGSH/(kP450A2cGSH*kP450A2para*(1+para/kP450A2para+ASG/kP450A2ASG+cGSH/kP450A2cGSH))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_825" name="ASG" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_818" name="VmP450A2" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_814" name="cGSH" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_829" name="compartment" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_827" name="kP450A2ASG" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_807" name="kP450A2cGSH" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_823" name="kP450A2para" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_822" name="para" order="7" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_109" name="function11" type="UserDefined" reversible="unspecified">
      <Expression>
        vGGT*ASG*(1-cgluAA*glyASG/(keqGGT*ASG))/(kGGTbGSH*(1+ASG/kGGTbGSH+cgluAA/kGGTbgluAA+glyASG/kGGTcysgly+cgluAA*glyASG/(kGGTbgluAA*kGGTcysgly)))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_826" name="ASG" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_796" name="cgluAA" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_839" name="compartment" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_816" name="glyASG" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_833" name="kGGTbGSH" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_835" name="kGGTbgluAA" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_837" name="kGGTcysgly" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_831" name="keqGGT" order="7" role="variable"/>
        <ParameterDescription key="FunctionParameter_830" name="vGGT" order="8" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_110" name="function12" type="UserDefined" reversible="unspecified">
      <Expression>
        vAP*(1-cgly*cysASG/(keqAP*glyASG))*glyASG/(kAPcysgly*(1+cgly/kAPbgly+cysASG/kAPbcys+cgly*cysASG/(kAPbcys*kAPbgly)+glyASG/kAPcysgly))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_836" name="cgly" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_848" name="compartment" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_832" name="cysASG" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_828" name="glyASG" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_846" name="kAPbcys" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_844" name="kAPbgly" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_842" name="kAPcysgly" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_812" name="keqAP" order="7" role="variable"/>
        <ParameterDescription key="FunctionParameter_840" name="vAP" order="8" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_111" name="function4v37" type="UserDefined" reversible="unspecified">
      <Expression>
        kcysASG*(-merc+cysASG)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_820" name="compartment" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_841" name="cysASG" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_849" name="kcysASG" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_845" name="merc" order="3" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_112" name="function4v38" type="UserDefined" reversible="unspecified">
      <Expression>
        ktrsoxo*(-boxo+oxo)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_843" name="boxo" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_851" name="compartment" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_834" name="ktrsoxo" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_838" name="oxo" order="3" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_113" name="function4v39" type="UserDefined" reversible="unspecified">
      <Expression>
        (bmet*vmmetin/(bmet+kmmetinoutmethionine)-kmetincmethionine*met)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_852" name="bmet" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_859" name="compartment" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_855" name="kmetincmethionine" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_853" name="kmmetinoutmethionine" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_857" name="met" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_847" name="vmmetin" order="5" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_114" name="function2" type="UserDefined" reversible="unspecified">
      <Expression>
        4.8*Vmmet*cgly*SAM/((kmGNMTcgly+cgly)*(0.35+c5mTHFSUM-cCH2THF-cTHF)*(1+SAH/kmGNMTSAH)*(63+SAM))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_869" name="SAH" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_824" name="SAM" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_860" name="Vmmet" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_863" name="c5mTHFSUM" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_865" name="cCH2THF" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_867" name="cTHF" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_856" name="cgly" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_873" name="compartment" order="7" role="variable"/>
        <ParameterDescription key="FunctionParameter_871" name="kmGNMTSAH" order="8" role="variable"/>
        <ParameterDescription key="FunctionParameter_861" name="kmGNMTcgly" order="9" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_115" name="function4v40" type="UserDefined" reversible="unspecified">
      <Expression>
        vbGSSGexp*bGSSG/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_870" name="bGSSG" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_866" name="compartment" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_874" name="vbGSSGexp" order="2" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_116" name="function4v41" type="UserDefined" reversible="unspecified">
      <Expression>
        kbcys*bcys/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_872" name="bcys" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_850" name="compartment" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_864" name="kbcys" order="2" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_117" name="function3" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmfah*(1-hcy/(keqmet*SAH))*SAH/(KmahSAH*(1+hcy/Kmahhcy+SAH/KmahSAH))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_879" name="KmahSAH" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_881" name="Kmahhcy" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_877" name="SAH" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_854" name="Vmfah" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_883" name="compartment" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_868" name="hcy" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_875" name="keqmet" order="6" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_118" name="function4" type="UserDefined" reversible="unspecified">
      <Expression>
        1.24041*BET*(H2O2ss+KibhmtH2O2)*Vmbhmt*hcy/(exp(0.0021*(SAH+SAM))*(H2O2+KibhmtH2O2)*(BET+Kmbhmtbet)*Kmbhmthcy*(1+hcy/Kmbhmthcy))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_884" name="BET" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_892" name="H2O2" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_880" name="H2O2ss" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_876" name="KibhmtH2O2" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_894" name="Kmbhmtbet" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_896" name="Kmbhmthcy" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_888" name="SAH" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_890" name="SAM" order="7" role="variable"/>
        <ParameterDescription key="FunctionParameter_862" name="Vmbhmt" order="8" role="variable"/>
        <ParameterDescription key="FunctionParameter_898" name="compartment" order="9" role="variable"/>
        <ParameterDescription key="FunctionParameter_886" name="hcy" order="10" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_119" name="function4methioninesynthase" type="UserDefined" reversible="unspecified">
      <Expression>
        (H2O2ss+kiMSH2O2)*vmMS*(c5mTHFSUM-cCH2THF-cTHF)*hcy/((H2O2+kiMSH2O2)*kmMShcy*kmMSmTH4*(1+(c5mTHFSUM-cCH2THF-cTHF)/kmMSmTH4)*(1+hcy/kmMShcy))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_903" name="H2O2" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_899" name="H2O2ss" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_887" name="c5mTHFSUM" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_858" name="cCH2THF" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_882" name="cTHF" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_909" name="compartment" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_901" name="hcy" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_895" name="kiMSH2O2" order="7" role="variable"/>
        <ParameterDescription key="FunctionParameter_905" name="kmMShcy" order="8" role="variable"/>
        <ParameterDescription key="FunctionParameter_907" name="kmMSmTH4" order="9" role="variable"/>
        <ParameterDescription key="FunctionParameter_891" name="vmMS" order="10" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_120" name="function5" type="UserDefined" reversible="unspecified">
      <Expression>
        1.08551*cser*(H2O2+kaH2O2)*Vmcbs*hcy/((H2O2ss+kaH2O2)*Kmcbshcy*(cser+Kmcbsserine)*(1+hcy/Kmcbshcy)*(1+900/(SAH+SAM)^2))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_906" name="H2O2" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_897" name="H2O2ss" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_912" name="Kmcbshcy" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_914" name="Kmcbsserine" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_916" name="SAH" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_918" name="SAM" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_878" name="Vmcbs" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_920" name="compartment" order="7" role="variable"/>
        <ParameterDescription key="FunctionParameter_910" name="cser" order="8" role="variable"/>
        <ParameterDescription key="FunctionParameter_889" name="hcy" order="9" role="variable"/>
        <ParameterDescription key="FunctionParameter_902" name="kaH2O2" order="10" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_121" name="function4cystathionase" type="UserDefined" reversible="unspecified">
      <Expression>
        vmctgl*cyt/(kmctglcyt*(1+cyt/kmctglcyt))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_893" name="compartment" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_917" name="cyt" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_913" name="kmctglcyt" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_921" name="vmctgl" order="3" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_4" name="geenen_2012" simulationType="time" timeUnit="h" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Model_4">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-02-02T12:21:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      The glutathione drug detoxification model from:

S. Geenen, B. Franco, M. Reed, H. F. Nijhout, J. G. Kenna, I. D. Wilson, H. V Westerhoff and J. L. Snoep, Eur. J. Pharm. Sci., 2012, 46, 233–243.

The reactions are numbered as in the Figure in the article.

Metabolites sometimes have prefixes 'b' or 'c'. These indicate the blood and cytosol respectively.
    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_3" name="default_compartment" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:bqmodel="http://biomodels.net/model-qualifiers/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <bqmodel:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000410"/>
      </rdf:Bag>
    </bqmodel:is>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-02-22T15:11:54Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_59" name="ASG" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi:CHEBI/32639" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="OPA" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_63" name="SAH" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi:CHEBI/16680" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="SAM" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi:CHEBI/15414" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="bGSH" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_67">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi:CHEBI/16856" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="bGSSG" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi:CHEBI/17858" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="bOPA" simulationType="fixed" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_73" name="bcys" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_73">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi:CHEBI/15356" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="bgluAA" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_77" name="boxo" simulationType="fixed" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_79" name="cCH2THF" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_79">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi:CHEBI/20502" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_81" name="cGSH" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_81">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi:CHEBI/16856" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_83" name="cGSSG" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_83">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi:CHEBI/17858" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_85" name="cTHF" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_85">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi:CHEBI/20506" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_87" name="ccys" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_87">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi:CHEBI/15356" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_89" name="cglc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_89">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-02-22T12:03:52Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi:CHEBI/17515" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_91" name="cgluAA" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_93" name="cglut" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_93">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi:CHEBI/14321" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_95" name="cgly" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_95">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi:CHEBI/15428" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_97" name="cys" simulationType="fixed" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_99" name="cysASG" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_99">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi:CHEBI/24337" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_101" name="cysgly" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_101">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi:CHEBI/4047" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_103" name="cyt" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_103">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi:CHEBI/17755" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_105" name="ext" simulationType="fixed" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_107" name="gluAB" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_109" name="glyASG" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_109">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi:CHEBI/24337" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_111" name="hcy" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_111">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi:CHEBI/17230" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_113" name="met" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_113">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi:CHEBI/16811" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_115" name="oxo" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_115">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi:CHEBI/16010" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_263" name="AB" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_264" name="BET" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_265" name="DUMP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_266" name="EXTERNAL" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_267" name="GARP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_268" name="Gpara" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_269" name="H2O2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_270" name="H2O2ss" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_271" name="HCHO" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_272" name="KibhmtH2O2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_273" name="KmahSAH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_274" name="Kmahhcy" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_275" name="Kmbhmtbet" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_276" name="Kmbhmthcy" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_277" name="KmcARTaic" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_278" name="KmcARTc10fTHF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_279" name="KmcDHFRcDHF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_280" name="KmcDHFRcNADPH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_281" name="KmcFTScHCOOH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_282" name="KmcFTScTHF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_283" name="KmcMTCHc10fTHF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_284" name="KmcMTCHcCHTHF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_285" name="KmcMTDcCH2THF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_286" name="KmcMTDcCHTHF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_287" name="KmcMTHFRcCH2THF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_288" name="KmcMTHFRcNADPH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_289" name="KmcPGTGARP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_290" name="KmcPGTc10fTHF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_291" name="KmcSHMTcCH2THF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_292" name="KmcSHMTcTHF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_293" name="KmcSHMTcgly" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_294" name="KmcSHMTcser" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_295" name="KmcTSDUMP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_296" name="KmcTScCH2THF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_297" name="Kmcbshcy" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_298" name="Kmcbsserine" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_299" name="Kmcdoccys" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_300" name="KmmDMGDdmg" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_301" name="KmmDMGDmTHF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_302" name="KmmFTSm10fTHF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_303" name="KmmFTSmHCOOH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_304" name="KmmFTSmTHF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_305" name="KmmGDCmTHF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_306" name="KmmGDCmgly" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_307" name="KmmMTCHm10fTHF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_308" name="KmmMTCHmCHTHF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_309" name="KmmMTDmCH2THF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_310" name="KmmMTDmCHTHF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_311" name="KmmSDHmTHF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_312" name="KmmSDHsarc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_313" name="KmmSHMTmCH2THF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_314" name="KmmSHMTmTHF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_315" name="KmmSHMTmgly" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_316" name="KmmSHMTmser" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_317" name="KmmethSAH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_318" name="KmmethSAM" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_319" name="Kmsermser" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_320" name="OPAext" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_321" name="Spara" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_322" name="VmP4503A4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_323" name="VmP450A2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_324" name="VmP450E1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_325" name="Vmbhmt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_326" name="VmcART" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_327" name="VmcDHFR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_328" name="VmcFTD" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_329" name="VmcFTS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_330" name="VmcMTHFR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_331" name="VmcPGT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_332" name="VmcTS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_333" name="Vmcbs" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_334" name="Vmcdo" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_335" name="Vmfah" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_336" name="VmfcMTCH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_337" name="VmfcMTD" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_338" name="VmfcSHMT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_339" name="VmfmFTS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_340" name="VmfmMTCH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_341" name="VmfmMTD" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_342" name="VmfmSHMT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_343" name="VmmDMGD" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_344" name="VmmFTD" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_345" name="VmmGDC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_346" name="VmmSDH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_347" name="Vmmet" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_348" name="Vmmeth" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_349" name="Vmrah" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_350" name="VmrcMTCH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_351" name="VmrcMTD" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_352" name="VmrcSHMT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_353" name="VmrmFTS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_354" name="VmrmMTCH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_355" name="VmrmMTD" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_356" name="VmrmSHMT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_357" name="Vmser" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_358" name="bglut" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_359" name="bgly" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_360" name="bmet" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_361" name="bser" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_362" name="c5mTHFSUM" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_363" name="cNADPH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_364" name="compartment" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_365" name="cser" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_366" name="k0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_367" name="kAPbcys" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_368" name="kAPbgly" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_369" name="kAPcysgly" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_370" name="kGCLAB" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_371" name="kGCLccys" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_372" name="kGCLcglc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_373" name="kGCLcglut" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_374" name="kGCLgluAB" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_375" name="kGCTAcgluAA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_376" name="kGCTAoxo" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_377" name="kGGTbGSH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_378" name="kGGTbgluAA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_379" name="kGGTcysgly" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_380" name="kGSOPA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_381" name="kGScGSH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_382" name="kGScglc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_383" name="kGScgly" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_384" name="kGSgluAB" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_385" name="kGpara" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_386" name="kOPAOPA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_387" name="kOPAext" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_388" name="kP4503A4para" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_389" name="kP450A2ASG" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_390" name="kP450A2cGSH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_391" name="kP450A2para" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_392" name="kP450E1ASG" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_393" name="kP450E1cGSH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_394" name="kP450E1para" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_395" name="kSpara" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_396" name="kTRSbgluAA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_397" name="kTRScgluAA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_398" name="kaGSSGh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_399" name="kaGSSGl" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_400" name="kaH2O2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_401" name="kagcl" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_402" name="kbcys" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_403" name="kbser" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_404" name="kccysin" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_405" name="kcgctccys" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_406" name="kcgctcglc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_407" name="kcgctoxo" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_408" name="kcgly" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_409" name="kcglyext" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_410" name="kcysASG" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_411" name="kcysin" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_412" name="kcysinbcys" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_413" name="kegGCTA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_414" name="keqAP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_415" name="keqGCL" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_416" name="keqGCL2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_417" name="keqGGT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_418" name="keqGS1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_419" name="keqGS2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_420" name="keqOP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_421" name="keqOPA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_422" name="keqTRS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_423" name="keqgc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_424" name="keqgcl" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_425" name="keqgs" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_426" name="keqmet" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_427" name="kfcNE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_428" name="kfmNE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_429" name="kgccglut" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_430" name="kgclgsh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_431" name="kgcoxo" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_432" name="kglutin" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_433" name="kgly" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_434" name="kglyin" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_435" name="khcooh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_436" name="kiGCL" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_437" name="kiMATiGSSG" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_438" name="kiMATiiiGSSG" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_439" name="kiMSH2O2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_440" name="kmGNMTSAH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_441" name="kmGNMTcgly" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_442" name="kmGPXH2O2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_443" name="kmGPXgsh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_444" name="kmGSSGh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_445" name="kmGSSGl" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_446" name="kmMATiSAM" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_447" name="kmMATiiiSAM" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_448" name="kmMATiiimet" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_449" name="kmMATimet" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_450" name="kmMShcy" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_451" name="kmMSmTH4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_452" name="kmbglut" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_453" name="kmbgly" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_454" name="kmcFTDc10fTHF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_455" name="kmctglcyt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_456" name="kmetin" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_457" name="kmetincmethionine" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_458" name="kmgrGSSG" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_459" name="kmgrNADPH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_460" name="kmgshe" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_461" name="kmgshout" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_462" name="kmgshouth" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_463" name="kmgshoutl" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_464" name="kmmFTDm10fTHF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_465" name="kmmetinoutmethionine" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_466" name="kopcglut" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_467" name="kopoxo" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_468" name="koxoext" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_469" name="kpcgsh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_470" name="krcNE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_471" name="krmNE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_472" name="krserin" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_473" name="kserin" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_474" name="ktrsOPA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_475" name="ktrsoxo" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_476" name="merc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_477" name="oxoext" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_478" name="para" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_479" name="vAP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_480" name="vGCLf1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_481" name="vGCLf2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_482" name="vGCLr1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_483" name="vGCLr2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_484" name="vGCTA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_485" name="vGGT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_486" name="vGSf1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_487" name="vGSf2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_488" name="vGSr1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_489" name="vGSr2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_490" name="vGpara" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_491" name="vSpara" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_492" name="vTRS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_493" name="vbGSSGexp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_494" name="vbcysexp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_495" name="vgc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_496" name="vmGPX" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_497" name="vmGSSGh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_498" name="vmGSSGl" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_499" name="vmMATi" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_500" name="vmMATiii" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_501" name="vmMS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_502" name="vmOPA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_503" name="vmctgl" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_504" name="vmcysin" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_505" name="vmfgly" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_506" name="vmgcl" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_507" name="vmgct" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_508" name="vmglutin" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_509" name="vmglyin" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_510" name="vmgr" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_511" name="vmgshe" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_512" name="vmgshout" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_513" name="vmgshouth" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_514" name="vmgshoutl" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_515" name="vmmetin" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_516" name="vmrgly" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_517" name="vmserin" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_518" name="vocCH2HF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_519" name="vocser" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_520" name="vocysb" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_521" name="voglub" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_522" name="voglyb" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_523" name="voglyfolate" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_524" name="vop" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_525" name="voserin" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_262" name="quantity" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_41" name="v_v1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_41">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.5.1.6" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4448" name="compartment" value="1"/>
          <Constant key="Parameter_4447" name="kiMATiGSSG" value="2140"/>
          <Constant key="Parameter_4446" name="kmMATimet" value="41"/>
          <Constant key="Parameter_4445" name="vmMATi" value="596.741"/>
        </ListOfConstants>
        <KineticLaw function="Function_40" unitType="Default" scalingCompartment="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_437"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="ModelValue_449"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="ModelValue_499"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="v_v10" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_42">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/6.3.2.2" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_81" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4444" name="AB" value="10"/>
          <Constant key="Parameter_4443" name="compartment" value="1"/>
          <Constant key="Parameter_4454" name="kGCLAB" value="2300"/>
          <Constant key="Parameter_4453" name="kGCLccys" value="100"/>
          <Constant key="Parameter_4452" name="kGCLcglc" value="300"/>
          <Constant key="Parameter_4451" name="kGCLcglut" value="1900"/>
          <Constant key="Parameter_4450" name="kGCLgluAB" value="10000"/>
          <Constant key="Parameter_4449" name="keqGCL" value="0.00236441"/>
          <Constant key="Parameter_4460" name="kiGCL" value="8200"/>
          <Constant key="Parameter_4459" name="vGCLf1" value="36000"/>
        </ListOfConstants>
        <KineticLaw function="Function_41" unitType="Default" scalingCompartment="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_263"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_370"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="ModelValue_371"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="ModelValue_372"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="ModelValue_373"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_374"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="ModelValue_415"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="ModelValue_436"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="ModelValue_480"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="v_v11" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_43">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/6.3.2.3" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_107" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4458" name="compartment" value="1"/>
          <Constant key="Parameter_4457" name="kGSOPA" value="100"/>
          <Constant key="Parameter_4456" name="kGScGSH" value="30"/>
          <Constant key="Parameter_4455" name="kGScglc" value="22"/>
          <Constant key="Parameter_4468" name="kGScgly" value="300"/>
          <Constant key="Parameter_4467" name="kGSgluAB" value="200"/>
          <Constant key="Parameter_4466" name="keqGS1" value="0.21778"/>
          <Constant key="Parameter_4465" name="vGSf1" value="948.153"/>
        </ListOfConstants>
        <KineticLaw function="Function_42" unitType="Default" scalingCompartment="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="ModelValue_380"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="ModelValue_381"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="ModelValue_382"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_383"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="ModelValue_384"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="ModelValue_418"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="ModelValue_486"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="v_v12" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_44">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.11.1.9" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4464" name="H2O2" value="0.01"/>
          <Constant key="Parameter_4463" name="compartment" value="1"/>
          <Constant key="Parameter_4474" name="kmGPXH2O2" value="0.01"/>
          <Constant key="Parameter_4473" name="kmGPXgsh" value="1330"/>
          <Constant key="Parameter_4472" name="vmGPX" value="1923.64"/>
        </ListOfConstants>
        <KineticLaw function="Function_43" unitType="Default" scalingCompartment="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="ModelValue_269"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_442"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_443"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_496"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="v_v13" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_45">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.8.1.7" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4471" name="cNADPH" value="50"/>
          <Constant key="Parameter_4470" name="compartment" value="1"/>
          <Constant key="Parameter_4469" name="kmgrGSSG" value="107"/>
          <Constant key="Parameter_4480" name="kmgrNADPH" value="10.4"/>
          <Constant key="Parameter_4479" name="vmgr" value="154.14"/>
        </ListOfConstants>
        <KineticLaw function="Function_44" unitType="Default" scalingCompartment="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_363"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="ModelValue_458"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="ModelValue_459"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="ModelValue_510"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="v_v14" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4478" name="H2O2" value="0.01"/>
          <Constant key="Parameter_4477" name="H2O2ss" value="0.01"/>
          <Constant key="Parameter_4476" name="compartment" value="1"/>
          <Constant key="Parameter_4475" name="kaGSSGl" value="0.01"/>
          <Constant key="Parameter_4486" name="kmGSSGl" value="7110"/>
          <Constant key="Parameter_4485" name="vmGSSGl" value="402.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_45" unitType="Default" scalingCompartment="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="ModelValue_269"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_270"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="ModelValue_399"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="ModelValue_445"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="ModelValue_498"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="v_v15" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4484" name="H2O2" value="0.01"/>
          <Constant key="Parameter_4483" name="H2O2ss" value="0.01"/>
          <Constant key="Parameter_4482" name="compartment" value="1"/>
          <Constant key="Parameter_4481" name="kaGSSGh" value="0.01"/>
          <Constant key="Parameter_4492" name="kmGSSGh" value="1250"/>
          <Constant key="Parameter_4491" name="vmGSSGh" value="21.5169"/>
        </ListOfConstants>
        <KineticLaw function="Function_46" unitType="Default" scalingCompartment="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="ModelValue_269"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="ModelValue_270"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="ModelValue_398"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="ModelValue_444"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="ModelValue_497"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="v_v16" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4490" name="compartment" value="1"/>
          <Constant key="Parameter_4489" name="kmgshoutl" value="3000"/>
          <Constant key="Parameter_4488" name="vmgshoutl" value="355.771"/>
        </ListOfConstants>
        <KineticLaw function="Function_47" unitType="Default" scalingCompartment="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="ModelValue_463"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="ModelValue_514"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="v_v17" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4487" name="compartment" value="1"/>
          <Constant key="Parameter_4498" name="kmgshouth" value="150"/>
          <Constant key="Parameter_4497" name="vmgshouth" value="68.5697"/>
        </ListOfConstants>
        <KineticLaw function="Function_48" unitType="Default" scalingCompartment="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="ModelValue_462"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="ModelValue_513"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="v_v18" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_50">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-02-26T19:54:54Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4496" name="bglut" value="60"/>
          <Constant key="Parameter_4495" name="compartment" value="1"/>
          <Constant key="Parameter_4494" name="kglutin" value="0.00132922"/>
          <Constant key="Parameter_4493" name="kmbglut" value="300"/>
          <Constant key="Parameter_4504" name="vmglutin" value="76.7308"/>
        </ListOfConstants>
        <KineticLaw function="Function_49" unitType="Default" scalingCompartment="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="ModelValue_358"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="ModelValue_432"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="ModelValue_452"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="ModelValue_508"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="v_v19" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4503" name="compartment" value="1"/>
          <Constant key="Parameter_4502" name="kccysin" value="0.398491"/>
          <Constant key="Parameter_4501" name="kcysinbcys" value="2100"/>
          <Constant key="Parameter_4500" name="vmcysin" value="1382.04"/>
        </ListOfConstants>
        <KineticLaw function="Function_50" unitType="Default" scalingCompartment="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="ModelValue_404"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="ModelValue_412"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="ModelValue_504"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="v_v2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_52">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.5.1.6" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4499" name="compartment" value="1"/>
          <Constant key="Parameter_4510" name="kiMATiiiGSSG" value="4030"/>
          <Constant key="Parameter_4509" name="kmMATiiiSAM" value="129600"/>
          <Constant key="Parameter_4508" name="kmMATiiimet" value="300"/>
          <Constant key="Parameter_4507" name="vmMATiii" value="232.881"/>
        </ListOfConstants>
        <KineticLaw function="Function_51" unitType="Default" scalingCompartment="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="ModelValue_438"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="ModelValue_447"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="ModelValue_448"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="ModelValue_500"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="v_v20" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_53">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-02-26T19:55:02Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4506" name="bgly" value="1300"/>
          <Constant key="Parameter_4505" name="compartment" value="1"/>
          <Constant key="Parameter_4516" name="kcgly" value="0.0774403"/>
          <Constant key="Parameter_4515" name="kmbgly" value="150"/>
          <Constant key="Parameter_4514" name="vmglyin" value="320.993"/>
        </ListOfConstants>
        <KineticLaw function="Function_52" unitType="Default" scalingCompartment="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="ModelValue_359"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="ModelValue_408"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="ModelValue_453"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="ModelValue_509"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="v_v21" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4513" name="KmcSHMTcCH2THF" value="3200"/>
          <Constant key="Parameter_4512" name="KmcSHMTcTHF" value="50"/>
          <Constant key="Parameter_4511" name="KmcSHMTcgly" value="10000"/>
          <Constant key="Parameter_4522" name="KmcSHMTcser" value="600"/>
          <Constant key="Parameter_4521" name="VmfcSHMT" value="5200"/>
          <Constant key="Parameter_4520" name="VmrcSHMT" value="1.32008e+07"/>
          <Constant key="Parameter_4519" name="compartment" value="1"/>
          <Constant key="Parameter_4518" name="cser" value="540"/>
        </ListOfConstants>
        <KineticLaw function="Function_53" unitType="Default" scalingCompartment="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="ModelValue_291"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_292"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="ModelValue_293"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="ModelValue_294"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="ModelValue_338"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="ModelValue_352"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="ModelValue_365"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="v_v22" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_55">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-02-26T19:55:07Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4517" name="KmcMTHFRcCH2THF" value="50"/>
          <Constant key="Parameter_4167" name="KmcMTHFRcNADPH" value="16"/>
          <Constant key="Parameter_4168" name="VmcMTHFR" value="3384.86"/>
          <Constant key="Parameter_4169" name="cNADPH" value="50"/>
          <Constant key="Parameter_4170" name="compartment" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_54" unitType="Default" scalingCompartment="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="ModelValue_287"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="ModelValue_288"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="ModelValue_330"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="ModelValue_363"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="v_v23" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4171" name="compartment" value="1"/>
          <Constant key="Parameter_4172" name="vocCH2HF" value="13.5202"/>
        </ListOfConstants>
        <KineticLaw function="Function_55" unitType="Default" scalingCompartment="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="ModelValue_518"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="v_v24" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_57">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.3.2.4" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_115" stoichiometry="1"/>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4161" name="compartment" value="1"/>
          <Constant key="Parameter_4162" name="kGCTAoxo" value="10002.5"/>
          <Constant key="Parameter_4163" name="kcgctccys" value="2177.76"/>
          <Constant key="Parameter_4164" name="kcgctcglc" value="7.97829"/>
          <Constant key="Parameter_4165" name="kegGCTA" value="2.80373"/>
          <Constant key="Parameter_4166" name="vGCTA" value="59840.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_56" unitType="Default" scalingCompartment="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="ModelValue_376"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="ModelValue_405"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="ModelValue_406"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="ModelValue_413"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="ModelValue_484"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_58" name="v_v25" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_58">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.5.2.9" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4148" name="compartment" value="1"/>
          <Constant key="Parameter_4147" name="kopcglut" value="1.18025"/>
          <Constant key="Parameter_4146" name="kopoxo" value="5"/>
          <Constant key="Parameter_4145" name="vop" value="846930"/>
        </ListOfConstants>
        <KineticLaw function="Function_57" unitType="Default" scalingCompartment="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="ModelValue_466"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="ModelValue_467"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="ModelValue_524"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_59" name="v_v26" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_59">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/6.3.2.2" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_87" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_81" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4144" name="AB" value="10"/>
          <Constant key="Parameter_4143" name="compartment" value="1"/>
          <Constant key="Parameter_4142" name="kGCLAB" value="2300"/>
          <Constant key="Parameter_4141" name="kGCLccys" value="100"/>
          <Constant key="Parameter_4140" name="kGCLcglc" value="300"/>
          <Constant key="Parameter_4139" name="kGCLcglut" value="1900"/>
          <Constant key="Parameter_4138" name="kGCLgluAB" value="10000"/>
          <Constant key="Parameter_4137" name="keqGCL" value="0.00236441"/>
          <Constant key="Parameter_4136" name="kiGCL" value="8200"/>
          <Constant key="Parameter_4135" name="vGCLf1" value="36000"/>
        </ListOfConstants>
        <KineticLaw function="Function_58" unitType="Default" scalingCompartment="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="ModelValue_263"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="ModelValue_370"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="ModelValue_371"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="ModelValue_372"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="ModelValue_373"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="ModelValue_374"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="ModelValue_415"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="ModelValue_436"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="ModelValue_480"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_60" name="v_v27" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_60">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/6.3.2.3" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_81" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4134" name="compartment" value="1"/>
          <Constant key="Parameter_4133" name="kGSOPA" value="100"/>
          <Constant key="Parameter_4132" name="kGScGSH" value="30"/>
          <Constant key="Parameter_4131" name="kGScglc" value="22"/>
          <Constant key="Parameter_4130" name="kGScgly" value="300"/>
          <Constant key="Parameter_4129" name="kGSgluAB" value="200"/>
          <Constant key="Parameter_4128" name="keqGS2" value="0.00220348"/>
          <Constant key="Parameter_4127" name="vGSf1" value="948.153"/>
        </ListOfConstants>
        <KineticLaw function="Function_59" unitType="Default" scalingCompartment="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="ModelValue_380"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="ModelValue_381"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="ModelValue_382"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="ModelValue_383"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="ModelValue_384"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="ModelValue_419"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="ModelValue_486"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_61" name="v_v28" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_61">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.3.2.2" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4126" name="compartment" value="1"/>
          <Constant key="Parameter_4125" name="kGGTbGSH" value="670"/>
          <Constant key="Parameter_4124" name="kGGTbgluAA" value="979.802"/>
          <Constant key="Parameter_4123" name="kGGTcysgly" value="1090"/>
          <Constant key="Parameter_4122" name="keqGGT" value="99915.6"/>
          <Constant key="Parameter_4121" name="vGGT" value="8745.32"/>
        </ListOfConstants>
        <KineticLaw function="Function_60" unitType="Default" scalingCompartment="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="ModelValue_377"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="ModelValue_378"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="ModelValue_379"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="ModelValue_417"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="ModelValue_485"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_62" name="v_v29" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_62">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.4.11.2" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4120" name="compartment" value="1"/>
          <Constant key="Parameter_4119" name="kAPbcys" value="9988.69"/>
          <Constant key="Parameter_4118" name="kAPcysgly" value="2500"/>
          <Constant key="Parameter_4117" name="keqAP" value="98.3765"/>
          <Constant key="Parameter_4116" name="vAP" value="145394"/>
        </ListOfConstants>
        <KineticLaw function="Function_61" unitType="Default" scalingCompartment="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="ModelValue_367"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="ModelValue_369"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="ModelValue_414"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="ModelValue_479"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_63" name="v_v3" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_63">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.1.1.20" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4115" name="KmmethSAH" value="1.4"/>
          <Constant key="Parameter_4114" name="KmmethSAM" value="1.4"/>
          <Constant key="Parameter_4113" name="Vmmeth" value="203.79"/>
          <Constant key="Parameter_4112" name="compartment" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_62" unitType="Default" scalingCompartment="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="ModelValue_317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="ModelValue_318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="ModelValue_348"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_64" name="v_v30" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4111" name="compartment" value="1"/>
          <Constant key="Parameter_4110" name="kTRSbgluAA" value="1000"/>
          <Constant key="Parameter_4109" name="kTRScgluAA" value="1000"/>
          <Constant key="Parameter_4108" name="keqTRS" value="9999.9"/>
          <Constant key="Parameter_4107" name="vTRS" value="97881.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_63" unitType="Default" scalingCompartment="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="ModelValue_396"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="ModelValue_397"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="ModelValue_422"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="ModelValue_492"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_65" name="v_v31" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_65">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.3.2.4" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4106" name="compartment" value="1"/>
          <Constant key="Parameter_4105" name="kGCTAcgluAA" value="2200"/>
          <Constant key="Parameter_4104" name="kGCTAoxo" value="10002.5"/>
          <Constant key="Parameter_4103" name="kegGCTA" value="2.80373"/>
          <Constant key="Parameter_4102" name="vGCTA" value="59840.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_64" unitType="Default" scalingCompartment="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="ModelValue_375"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="ModelValue_376"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="ModelValue_413"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="ModelValue_484"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_66" name="v_v32" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_66">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-02-26T19:55:50Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4101" name="compartment" value="1"/>
          <Constant key="Parameter_4100" name="ktrsOPA" value="900.925"/>
        </ListOfConstants>
        <KineticLaw function="Function_65" unitType="Default" scalingCompartment="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="ModelValue_474"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_67" name="v_v33" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_67">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.5.1.18" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4099" name="VmP450E1" value="2731.5"/>
          <Constant key="Parameter_4098" name="compartment" value="1"/>
          <Constant key="Parameter_4097" name="kP450E1ASG" value="10000"/>
          <Constant key="Parameter_4096" name="kP450E1cGSH" value="270"/>
          <Constant key="Parameter_4095" name="kP450E1para" value="6500"/>
          <Constant key="Parameter_4094" name="para" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_66" unitType="Default" scalingCompartment="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="ModelValue_324"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="ModelValue_392"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="ModelValue_393"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="ModelValue_394"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="ModelValue_478"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_68" name="v_v34" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_68">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.5.1.18" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4093" name="VmP450A2" value="2098.5"/>
          <Constant key="Parameter_4092" name="compartment" value="1"/>
          <Constant key="Parameter_4091" name="kP450A2ASG" value="10000"/>
          <Constant key="Parameter_4090" name="kP450A2cGSH" value="270"/>
          <Constant key="Parameter_4089" name="kP450A2para" value="1300"/>
          <Constant key="Parameter_4088" name="para" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_67" unitType="Default" scalingCompartment="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="ModelValue_323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_510">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="ModelValue_389"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="ModelValue_390"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="ModelValue_391"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="ModelValue_478"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_69" name="v_v35" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_69">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.3.2.2" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4087" name="compartment" value="1"/>
          <Constant key="Parameter_4086" name="kGGTbGSH" value="670"/>
          <Constant key="Parameter_4085" name="kGGTbgluAA" value="979.802"/>
          <Constant key="Parameter_4084" name="kGGTcysgly" value="1090"/>
          <Constant key="Parameter_4083" name="keqGGT" value="99915.6"/>
          <Constant key="Parameter_4082" name="vGGT" value="8745.32"/>
        </ListOfConstants>
        <KineticLaw function="Function_68" unitType="Default" scalingCompartment="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="ModelValue_377"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_513">
              <SourceParameter reference="ModelValue_378"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="ModelValue_379"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="ModelValue_417"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="ModelValue_485"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_70" name="v_v36" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_70">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.3.1.80" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4081" name="compartment" value="1"/>
          <Constant key="Parameter_4080" name="kAPbcys" value="9988.69"/>
          <Constant key="Parameter_4079" name="kAPbgly" value="10000"/>
          <Constant key="Parameter_4078" name="kAPcysgly" value="2500"/>
          <Constant key="Parameter_4077" name="keqAP" value="98.3765"/>
          <Constant key="Parameter_4076" name="vAP" value="145394"/>
        </ListOfConstants>
        <KineticLaw function="Function_69" unitType="Default" scalingCompartment="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_514">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="ModelValue_367"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="ModelValue_368"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="ModelValue_369"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="ModelValue_414"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="ModelValue_479"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_71" name="v_v37" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_71">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-02-22T15:19:05Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4075" name="compartment" value="1"/>
          <Constant key="Parameter_4074" name="kcysASG" value="49.9968"/>
          <Constant key="Parameter_4073" name="merc" value="5"/>
        </ListOfConstants>
        <KineticLaw function="Function_70" unitType="Default" scalingCompartment="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_516">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="ModelValue_410"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="ModelValue_476"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_72" name="v_v38" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_72">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-02-26T19:56:15Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4072" name="compartment" value="1"/>
          <Constant key="Parameter_4071" name="ktrsoxo" value="0.372955"/>
        </ListOfConstants>
        <KineticLaw function="Function_71" unitType="Default" scalingCompartment="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_536">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="ModelValue_475"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_73" name="v_v39" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_73">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-02-26T19:56:24Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4070" name="bmet" value="30"/>
          <Constant key="Parameter_4069" name="compartment" value="1"/>
          <Constant key="Parameter_4068" name="kmetincmethionine" value="1"/>
          <Constant key="Parameter_4067" name="kmmetinoutmethionine" value="150"/>
          <Constant key="Parameter_4066" name="vmmetin" value="823.545"/>
        </ListOfConstants>
        <KineticLaw function="Function_72" unitType="Default" scalingCompartment="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="ModelValue_360"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_545">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_512">
              <SourceParameter reference="ModelValue_457"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_539">
              <SourceParameter reference="ModelValue_465"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="ModelValue_515"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_74" name="v_v4" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_74">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.1.1.72" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4065" name="Vmmet" value="571.255"/>
          <Constant key="Parameter_4064" name="c5mTHFSUM" value="13.3739"/>
          <Constant key="Parameter_4063" name="compartment" value="1"/>
          <Constant key="Parameter_4062" name="kmGNMTSAH" value="18"/>
          <Constant key="Parameter_4061" name="kmGNMTcgly" value="130"/>
        </ListOfConstants>
        <KineticLaw function="Function_73" unitType="Default" scalingCompartment="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_542">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_538">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="ModelValue_347"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_548">
              <SourceParameter reference="ModelValue_362"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_554">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_546">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_560">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_556">
              <SourceParameter reference="ModelValue_440"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_558">
              <SourceParameter reference="ModelValue_441"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_75" name="v_v40" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4060" name="compartment" value="1"/>
          <Constant key="Parameter_4059" name="vbGSSGexp" value="10.2206"/>
        </ListOfConstants>
        <KineticLaw function="Function_74" unitType="Default" scalingCompartment="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="ModelValue_493"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_76" name="v_v41" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_76">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-02-26T19:57:21Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4058" name="compartment" value="1"/>
          <Constant key="Parameter_4057" name="kbcys" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_75" unitType="Default" scalingCompartment="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_555">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_547">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_544">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="ModelValue_402"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_77" name="v_v5" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_77">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.3.1.1" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4056" name="KmahSAH" value="6.5"/>
          <Constant key="Parameter_4055" name="Kmahhcy" value="150"/>
          <Constant key="Parameter_4054" name="Vmfah" value="2823.86"/>
          <Constant key="Parameter_4053" name="compartment" value="1"/>
          <Constant key="Parameter_4052" name="keqmet" value="0.0602"/>
        </ListOfConstants>
        <KineticLaw function="Function_76" unitType="Default" scalingCompartment="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="ModelValue_273"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="ModelValue_274"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_567">
              <SourceParameter reference="ModelValue_335"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_562">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_569">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_571">
              <SourceParameter reference="ModelValue_426"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_78" name="v_v6" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_78">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.1.1.5" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4051" name="BET" value="50"/>
          <Constant key="Parameter_4050" name="H2O2" value="0.01"/>
          <Constant key="Parameter_4049" name="H2O2ss" value="0.01"/>
          <Constant key="Parameter_4048" name="KibhmtH2O2" value="0.01"/>
          <Constant key="Parameter_4047" name="Kmbhmtbet" value="100"/>
          <Constant key="Parameter_4046" name="Kmbhmthcy" value="12"/>
          <Constant key="Parameter_4045" name="Vmbhmt" value="2047.01"/>
          <Constant key="Parameter_4044" name="compartment" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_77" unitType="Default" scalingCompartment="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_570">
              <SourceParameter reference="ModelValue_264"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_566">
              <SourceParameter reference="ModelValue_269"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="ModelValue_270"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="ModelValue_272"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="ModelValue_275"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="ModelValue_276"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="ModelValue_325"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_574">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_589">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_587">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_79" name="v_v7" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_79">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.1.1.13" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4043" name="H2O2" value="0.01"/>
          <Constant key="Parameter_4042" name="H2O2ss" value="0.01"/>
          <Constant key="Parameter_4041" name="c5mTHFSUM" value="13.3739"/>
          <Constant key="Parameter_4040" name="compartment" value="1"/>
          <Constant key="Parameter_4039" name="kiMSH2O2" value="0.01"/>
          <Constant key="Parameter_4038" name="kmMShcy" value="1"/>
          <Constant key="Parameter_4037" name="kmMSmTH4" value="25"/>
          <Constant key="Parameter_4036" name="vmMS" value="309.768"/>
        </ListOfConstants>
        <KineticLaw function="Function_78" unitType="Default" scalingCompartment="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_586">
              <SourceParameter reference="ModelValue_269"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="ModelValue_270"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="ModelValue_362"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_540">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_568">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_590">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_591">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_593">
              <SourceParameter reference="ModelValue_439"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_595">
              <SourceParameter reference="ModelValue_450"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_597">
              <SourceParameter reference="ModelValue_451"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_599">
              <SourceParameter reference="ModelValue_501"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_80" name="v_v8" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_80">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.2.1.22" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4035" name="H2O2" value="0.01"/>
          <Constant key="Parameter_4034" name="H2O2ss" value="0.01"/>
          <Constant key="Parameter_4033" name="Kmcbshcy" value="1000"/>
          <Constant key="Parameter_4032" name="Kmcbsserine" value="2000"/>
          <Constant key="Parameter_4031" name="Vmcbs" value="464266"/>
          <Constant key="Parameter_4030" name="compartment" value="1"/>
          <Constant key="Parameter_4029" name="cser" value="540"/>
          <Constant key="Parameter_4028" name="kaH2O2" value="0.035"/>
        </ListOfConstants>
        <KineticLaw function="Function_79" unitType="Default" scalingCompartment="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_598">
              <SourceParameter reference="ModelValue_269"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_594">
              <SourceParameter reference="ModelValue_270"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_572">
              <SourceParameter reference="ModelValue_297"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_576">
              <SourceParameter reference="ModelValue_298"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_584">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_603">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_605">
              <SourceParameter reference="ModelValue_333"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_602">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_607">
              <SourceParameter reference="ModelValue_365"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_613">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_609">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="ModelValue_400"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_81" name="v_v9" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_81">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-02-26T20:09:09Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.4.1.1"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4027" name="compartment" value="1"/>
          <Constant key="Parameter_4026" name="kmctglcyt" value="500"/>
          <Constant key="Parameter_4025" name="vmctgl" value="1435.62"/>
        </ListOfConstants>
        <KineticLaw function="Function_80" unitType="Default" scalingCompartment="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_614">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_610">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_606">
              <SourceParameter reference="ModelValue_455"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_588">
              <SourceParameter reference="ModelValue_503"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_0">
      <ModelParameterSet key="ModelParameterSet_0" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=geenen_2012" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[ASG]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[OPA]" value="6.02214179e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[SAH]" value="1.15283666928507e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[SAM]" value="4.888082158816149e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[bGSH]" value="7.6478791876284e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[bGSSG]" value="2.91669791100891e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[bOPA]" value="6.02214179e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[bcys]" value="1.11713139061216e+26" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[bgluAA]" value="6.02214179e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[boxo]" value="6.02214179e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[cCH2THF]" value="4.05824306443773e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[cGSH]" value="3.96893470169203e+27" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[cGSSG]" value="3.6916933601058e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[cTHF]" value="4.9381562678e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[ccys]" value="1.174118918370929e+26" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[cglc]" value="5.90676959758718e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[cgluAA]" value="6.02214179e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[cglut]" value="1.9387683278726e+27" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[cgly]" value="5.43743397718353e+26" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[cys]" value="1.15625122368e+26" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[cysASG]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[cysgly]" value="6.02214179e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[cyt]" value="2.22112246783854e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[ext]" value="6.02214179e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[gluAB]" value="6.02214179e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[glyASG]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[hcy]" value="6.7597337164392e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[met]" value="2.96209883796372e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[oxo]" value="6.02214179e+24" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[AB]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[BET]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[DUMP]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[EXTERNAL]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[GARP]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[Gpara]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[H2O2]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[H2O2ss]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[HCHO]" value="500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[KibhmtH2O2]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[KmahSAH]" value="6.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[Kmahhcy]" value="150" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[Kmbhmtbet]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[Kmbhmthcy]" value="12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[KmcARTaic]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[KmcARTc10fTHF]" value="5.9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[KmcDHFRcDHF]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[KmcDHFRcNADPH]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[KmcFTScHCOOH]" value="43" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[KmcFTScTHF]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[KmcMTCHc10fTHF]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[KmcMTCHcCHTHF]" value="250" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[KmcMTDcCH2THF]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[KmcMTDcCHTHF]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[KmcMTHFRcCH2THF]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[KmcMTHFRcNADPH]" value="16" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[KmcPGTGARP]" value="520" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[KmcPGTc10fTHF]" value="4.9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[KmcSHMTcCH2THF]" value="3200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[KmcSHMTcTHF]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[KmcSHMTcgly]" value="10000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[KmcSHMTcser]" value="600" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[KmcTSDUMP]" value="6.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[KmcTScCH2THF]" value="14" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[Kmcbshcy]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[Kmcbsserine]" value="2000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[Kmcdoccys]" value="3100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[KmmDMGDdmg]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[KmmDMGDmTHF]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[KmmFTSm10fTHF]" value="22" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[KmmFTSmHCOOH]" value="43" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[KmmFTSmTHF]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[KmmGDCmTHF]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[KmmGDCmgly]" value="3400" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[KmmMTCHm10fTHF]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[KmmMTCHmCHTHF]" value="250" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[KmmMTDmCH2THF]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[KmmMTDmCHTHF]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[KmmSDHmTHF]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[KmmSDHsarc]" value="320" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[KmmSHMTmCH2THF]" value="3200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[KmmSHMTmTHF]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[KmmSHMTmgly]" value="10000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[KmmSHMTmser]" value="600" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[KmmethSAH]" value="1.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[KmmethSAM]" value="1.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[Kmsermser]" value="5700" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[OPAext]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[Spara]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[VmP4503A4]" value="27000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[VmP450A2]" value="2098.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[VmP450E1]" value="2731.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[Vmbhmt]" value="2047.00989641" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[VmcART]" value="55000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[VmcDHFR]" value="2000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[VmcFTD]" value="500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[VmcFTS]" value="3900" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[VmcMTHFR]" value="3384.86097442" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[VmcPGT]" value="24300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[VmcTS]" value="5000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[Vmcbs]" value="464266.4558161" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[Vmcdo]" value="1327.15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[Vmfah]" value="2823.85613706" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[VmfcMTCH]" value="500000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[VmfcMTD]" value="80000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[VmfcSHMT]" value="5200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[VmfmFTS]" value="2000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[VmfmMTCH]" value="790000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[VmfmMTD]" value="180000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[VmfmSHMT]" value="11440" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[VmmDMGD]" value="15000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[VmmFTD]" value="1050" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[VmmGDC]" value="15000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[VmmSDH]" value="15000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[Vmmet]" value="571.25490777" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[Vmmeth]" value="203.78981903" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[Vmrah]" value="755" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[VmrcMTCH]" value="20000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[VmrcMTD]" value="600000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[VmrcSHMT]" value="13200756.263" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[VmrmFTS]" value="6300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[VmrmMTCH]" value="20000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[VmrmMTD]" value="594000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[VmrmSHMT]" value="30000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[Vmser]" value="10000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[bglut]" value="60" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[bgly]" value="1300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[bmet]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[bser]" value="150" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[c5mTHFSUM]" value="13.373887" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[cNADPH]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[compartment]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[cser]" value="540" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[k0]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kAPbcys]" value="9988.691333270001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kAPbgly]" value="10000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kAPcysgly]" value="2500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kGCLAB]" value="2300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kGCLccys]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kGCLcglc]" value="300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kGCLcglut]" value="1900" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kGCLgluAB]" value="10000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kGCTAcgluAA]" value="2200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kGCTAoxo]" value="10002.50595974" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kGGTbGSH]" value="670" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kGGTbgluAA]" value="979.80173595" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kGGTcysgly]" value="1090" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kGSOPA]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kGScGSH]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kGScglc]" value="22" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kGScgly]" value="300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kGSgluAB]" value="200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kGpara]" value="915" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kOPAOPA]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kOPAext]" value="0.034232034" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kP4503A4para]" value="150" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kP450A2ASG]" value="10000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kP450A2cGSH]" value="270" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kP450A2para]" value="1300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kP450E1ASG]" value="10000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kP450E1cGSH]" value="270" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kP450E1para]" value="6500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kSpara]" value="109" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kTRSbgluAA]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kTRScgluAA]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kaGSSGh]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kaGSSGl]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kaH2O2]" value="0.035" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kagcl]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kbcys]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kbser]" value="150" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kccysin]" value="0.398490844" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kcgctccys]" value="2177.76442631" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kcgctcglc]" value="7.9782874" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kcgctoxo]" value="0.998749" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kcgly]" value="0.077440299" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kcglyext]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kcysASG]" value="49.99680845" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kcysin]" value="70" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kcysinbcys]" value="2100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kegGCTA]" value="2.80372589" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[keqAP]" value="98.37646982" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[keqGCL]" value="0.002364413" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[keqGCL2]" value="0.000252884" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[keqGGT]" value="99915.61352679" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[keqGS1]" value="0.217779881" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[keqGS2]" value="0.002203477" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[keqOP]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[keqOPA]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[keqTRS]" value="9999.898987869999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[keqgc]" value="26.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[keqgcl]" value="5597" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[keqgs]" value="5600" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[keqmet]" value="0.0602" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kfcNE]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kfmNE]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kgccglut]" value="200000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kgclgsh]" value="8200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kgcoxo]" value="90000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kglutin]" value="0.001329221" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kgly]" value="5700" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kglyin]" value="630" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[khcooh]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kiGCL]" value="8200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kiMATiGSSG]" value="2140" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kiMATiiiGSSG]" value="4030" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kiMSH2O2]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kmGNMTSAH]" value="18" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kmGNMTcgly]" value="130" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kmGPXH2O2]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kmGPXgsh]" value="1330" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kmGSSGh]" value="1250" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kmGSSGl]" value="7110" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kmMATiSAM]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kmMATiiiSAM]" value="129600" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kmMATiiimet]" value="300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kmMATimet]" value="41" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kmMShcy]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kmMSmTH4]" value="25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kmbglut]" value="300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kmbgly]" value="150" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kmcFTDc10fTHF]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kmctglcyt]" value="500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kmetin]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kmetincmethionine]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kmgrGSSG]" value="107" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kmgrNADPH]" value="10.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kmgshe]" value="3300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kmgshout]" value="240" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kmgshouth]" value="150" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kmgshoutl]" value="3000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kmmFTDm10fTHF]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kmmetinoutmethionine]" value="150" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kopcglut]" value="1.18024605" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kopoxo]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[koxoext]" value="342.52555827" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kpcgsh]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[krcNE]" value="22" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[krmNE]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[krserin]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[kserin]" value="150" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[ktrsOPA]" value="900.92467952" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[ktrsoxo]" value="0.372955056" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[merc]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[oxoext]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[para]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vAP]" value="145394.44495834" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vGCLf1]" value="36000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vGCLf2]" value="36000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vGCLr1]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vGCLr2]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vGCTA]" value="59840.3681762" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vGGT]" value="8745.3214997" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vGSf1]" value="948.15288557" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vGSf2]" value="54000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vGSr1]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vGSr2]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vGpara]" value="41.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vSpara]" value="73.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vTRS]" value="97881.27257024001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vbGSSGexp]" value="10.22060474" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vbcysexp]" value="0.823708856" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vgc]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vmGPX]" value="1923.63569867" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vmGSSGh]" value="21.51690699" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vmGSSGl]" value="402.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vmMATi]" value="596.74134609" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vmMATiii]" value="232.88065282" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vmMS]" value="309.76805869" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vmOPA]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vmctgl]" value="1435.6231332" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vmcysin]" value="1382.04384062" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vmfgly]" value="10000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vmgcl]" value="3600" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vmgct]" value="51000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vmglutin]" value="76.73077358" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vmglyin]" value="320.99344813" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vmgr]" value="154.14039786" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vmgshe]" value="304" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vmgshout]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vmgshouth]" value="68.56973565" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vmgshoutl]" value="355.77087812" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vmmetin]" value="823.54513031" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vmrgly]" value="10000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vmserin]" value="2700" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vocCH2HF]" value="13.52015045" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vocser]" value="516" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vocysb]" value="70" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[voglub]" value="273" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[voglyb]" value="630" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[voglyfolate]" value="1817.68" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[vop]" value="846929.64530381" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[voserin]" value="803.174" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Values[quantity]" value="0" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v1],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v1],ParameterGroup=Parameters,Parameter=kiMATiGSSG" value="2140" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kiMATiGSSG],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v1],ParameterGroup=Parameters,Parameter=kmMATimet" value="41" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kmMATimet],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v1],ParameterGroup=Parameters,Parameter=vmMATi" value="596.74134609" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[vmMATi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v10],ParameterGroup=Parameters,Parameter=AB" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[AB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v10],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v10],ParameterGroup=Parameters,Parameter=kGCLAB" value="2300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kGCLAB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v10],ParameterGroup=Parameters,Parameter=kGCLccys" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kGCLccys],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v10],ParameterGroup=Parameters,Parameter=kGCLcglc" value="300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kGCLcglc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v10],ParameterGroup=Parameters,Parameter=kGCLcglut" value="1900" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kGCLcglut],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v10],ParameterGroup=Parameters,Parameter=kGCLgluAB" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kGCLgluAB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v10],ParameterGroup=Parameters,Parameter=keqGCL" value="0.002364413" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[keqGCL],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v10],ParameterGroup=Parameters,Parameter=kiGCL" value="8200" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kiGCL],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v10],ParameterGroup=Parameters,Parameter=vGCLf1" value="36000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[vGCLf1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v11],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v11],ParameterGroup=Parameters,Parameter=kGSOPA" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kGSOPA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v11],ParameterGroup=Parameters,Parameter=kGScGSH" value="30" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kGScGSH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v11],ParameterGroup=Parameters,Parameter=kGScglc" value="22" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kGScglc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v11],ParameterGroup=Parameters,Parameter=kGScgly" value="300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kGScgly],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v11],ParameterGroup=Parameters,Parameter=kGSgluAB" value="200" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kGSgluAB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v11],ParameterGroup=Parameters,Parameter=keqGS1" value="0.217779881" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[keqGS1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v11],ParameterGroup=Parameters,Parameter=vGSf1" value="948.15288557" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[vGSf1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v12],ParameterGroup=Parameters,Parameter=H2O2" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[H2O2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v12],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v12],ParameterGroup=Parameters,Parameter=kmGPXH2O2" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kmGPXH2O2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v12],ParameterGroup=Parameters,Parameter=kmGPXgsh" value="1330" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kmGPXgsh],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v12],ParameterGroup=Parameters,Parameter=vmGPX" value="1923.63569867" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[vmGPX],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v13],ParameterGroup=Parameters,Parameter=cNADPH" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[cNADPH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v13],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v13],ParameterGroup=Parameters,Parameter=kmgrGSSG" value="107" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kmgrGSSG],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v13],ParameterGroup=Parameters,Parameter=kmgrNADPH" value="10.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kmgrNADPH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v13],ParameterGroup=Parameters,Parameter=vmgr" value="154.14039786" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[vmgr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v14],ParameterGroup=Parameters,Parameter=H2O2" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[H2O2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v14],ParameterGroup=Parameters,Parameter=H2O2ss" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[H2O2ss],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v14],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v14],ParameterGroup=Parameters,Parameter=kaGSSGl" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kaGSSGl],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v14],ParameterGroup=Parameters,Parameter=kmGSSGl" value="7110" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kmGSSGl],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v14],ParameterGroup=Parameters,Parameter=vmGSSGl" value="402.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[vmGSSGl],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v15],ParameterGroup=Parameters,Parameter=H2O2" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[H2O2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v15],ParameterGroup=Parameters,Parameter=H2O2ss" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[H2O2ss],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v15],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v15],ParameterGroup=Parameters,Parameter=kaGSSGh" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kaGSSGh],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v15],ParameterGroup=Parameters,Parameter=kmGSSGh" value="1250" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kmGSSGh],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v15],ParameterGroup=Parameters,Parameter=vmGSSGh" value="21.51690699" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[vmGSSGh],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v16],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v16],ParameterGroup=Parameters,Parameter=kmgshoutl" value="3000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kmgshoutl],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v16],ParameterGroup=Parameters,Parameter=vmgshoutl" value="355.77087812" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[vmgshoutl],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v17]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v17],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v17],ParameterGroup=Parameters,Parameter=kmgshouth" value="150" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kmgshouth],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v17],ParameterGroup=Parameters,Parameter=vmgshouth" value="68.56973565" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[vmgshouth],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v18]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v18],ParameterGroup=Parameters,Parameter=bglut" value="60" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[bglut],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v18],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v18],ParameterGroup=Parameters,Parameter=kglutin" value="0.001329221" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kglutin],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v18],ParameterGroup=Parameters,Parameter=kmbglut" value="300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kmbglut],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v18],ParameterGroup=Parameters,Parameter=vmglutin" value="76.73077358" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[vmglutin],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v19]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v19],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v19],ParameterGroup=Parameters,Parameter=kccysin" value="0.398490844" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kccysin],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v19],ParameterGroup=Parameters,Parameter=kcysinbcys" value="2100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kcysinbcys],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v19],ParameterGroup=Parameters,Parameter=vmcysin" value="1382.04384062" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[vmcysin],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v2],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v2],ParameterGroup=Parameters,Parameter=kiMATiiiGSSG" value="4030" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kiMATiiiGSSG],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v2],ParameterGroup=Parameters,Parameter=kmMATiiiSAM" value="129600" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kmMATiiiSAM],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v2],ParameterGroup=Parameters,Parameter=kmMATiiimet" value="300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kmMATiiimet],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v2],ParameterGroup=Parameters,Parameter=vmMATiii" value="232.88065282" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[vmMATiii],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v20]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v20],ParameterGroup=Parameters,Parameter=bgly" value="1300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[bgly],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v20],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v20],ParameterGroup=Parameters,Parameter=kcgly" value="0.077440299" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kcgly],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v20],ParameterGroup=Parameters,Parameter=kmbgly" value="150" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kmbgly],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v20],ParameterGroup=Parameters,Parameter=vmglyin" value="320.99344813" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[vmglyin],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v21]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v21],ParameterGroup=Parameters,Parameter=KmcSHMTcCH2THF" value="3200" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[KmcSHMTcCH2THF],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v21],ParameterGroup=Parameters,Parameter=KmcSHMTcTHF" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[KmcSHMTcTHF],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v21],ParameterGroup=Parameters,Parameter=KmcSHMTcgly" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[KmcSHMTcgly],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v21],ParameterGroup=Parameters,Parameter=KmcSHMTcser" value="600" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[KmcSHMTcser],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v21],ParameterGroup=Parameters,Parameter=VmfcSHMT" value="5200" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[VmfcSHMT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v21],ParameterGroup=Parameters,Parameter=VmrcSHMT" value="13200756.263" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[VmrcSHMT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v21],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v21],ParameterGroup=Parameters,Parameter=cser" value="540" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[cser],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v22]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v22],ParameterGroup=Parameters,Parameter=KmcMTHFRcCH2THF" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[KmcMTHFRcCH2THF],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v22],ParameterGroup=Parameters,Parameter=KmcMTHFRcNADPH" value="16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[KmcMTHFRcNADPH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v22],ParameterGroup=Parameters,Parameter=VmcMTHFR" value="3384.86097442" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[VmcMTHFR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v22],ParameterGroup=Parameters,Parameter=cNADPH" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[cNADPH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v22],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v23]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v23],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v23],ParameterGroup=Parameters,Parameter=vocCH2HF" value="13.52015045" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[vocCH2HF],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v24]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v24],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v24],ParameterGroup=Parameters,Parameter=kGCTAoxo" value="10002.50595974" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kGCTAoxo],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v24],ParameterGroup=Parameters,Parameter=kcgctccys" value="2177.76442631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kcgctccys],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v24],ParameterGroup=Parameters,Parameter=kcgctcglc" value="7.9782874" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kcgctcglc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v24],ParameterGroup=Parameters,Parameter=kegGCTA" value="2.80372589" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kegGCTA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v24],ParameterGroup=Parameters,Parameter=vGCTA" value="59840.3681762" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[vGCTA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v25]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v25],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v25],ParameterGroup=Parameters,Parameter=kopcglut" value="1.18024605" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kopcglut],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v25],ParameterGroup=Parameters,Parameter=kopoxo" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kopoxo],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v25],ParameterGroup=Parameters,Parameter=vop" value="846929.64530381" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[vop],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v26]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v26],ParameterGroup=Parameters,Parameter=AB" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[AB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v26],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v26],ParameterGroup=Parameters,Parameter=kGCLAB" value="2300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kGCLAB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v26],ParameterGroup=Parameters,Parameter=kGCLccys" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kGCLccys],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v26],ParameterGroup=Parameters,Parameter=kGCLcglc" value="300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kGCLcglc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v26],ParameterGroup=Parameters,Parameter=kGCLcglut" value="1900" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kGCLcglut],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v26],ParameterGroup=Parameters,Parameter=kGCLgluAB" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kGCLgluAB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v26],ParameterGroup=Parameters,Parameter=keqGCL" value="0.002364413" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[keqGCL],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v26],ParameterGroup=Parameters,Parameter=kiGCL" value="8200" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kiGCL],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v26],ParameterGroup=Parameters,Parameter=vGCLf1" value="36000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[vGCLf1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v27]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v27],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v27],ParameterGroup=Parameters,Parameter=kGSOPA" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kGSOPA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v27],ParameterGroup=Parameters,Parameter=kGScGSH" value="30" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kGScGSH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v27],ParameterGroup=Parameters,Parameter=kGScglc" value="22" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kGScglc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v27],ParameterGroup=Parameters,Parameter=kGScgly" value="300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kGScgly],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v27],ParameterGroup=Parameters,Parameter=kGSgluAB" value="200" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kGSgluAB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v27],ParameterGroup=Parameters,Parameter=keqGS2" value="0.002203477" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[keqGS2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v27],ParameterGroup=Parameters,Parameter=vGSf1" value="948.15288557" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[vGSf1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v28]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v28],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v28],ParameterGroup=Parameters,Parameter=kGGTbGSH" value="670" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kGGTbGSH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v28],ParameterGroup=Parameters,Parameter=kGGTbgluAA" value="979.80173595" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kGGTbgluAA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v28],ParameterGroup=Parameters,Parameter=kGGTcysgly" value="1090" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kGGTcysgly],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v28],ParameterGroup=Parameters,Parameter=keqGGT" value="99915.61352679" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[keqGGT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v28],ParameterGroup=Parameters,Parameter=vGGT" value="8745.3214997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[vGGT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v29]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v29],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v29],ParameterGroup=Parameters,Parameter=kAPbcys" value="9988.691333270001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kAPbcys],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v29],ParameterGroup=Parameters,Parameter=kAPcysgly" value="2500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kAPcysgly],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v29],ParameterGroup=Parameters,Parameter=keqAP" value="98.37646982" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[keqAP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v29],ParameterGroup=Parameters,Parameter=vAP" value="145394.44495834" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[vAP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v3],ParameterGroup=Parameters,Parameter=KmmethSAH" value="1.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[KmmethSAH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v3],ParameterGroup=Parameters,Parameter=KmmethSAM" value="1.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[KmmethSAM],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v3],ParameterGroup=Parameters,Parameter=Vmmeth" value="203.78981903" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[Vmmeth],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v3],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v30]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v30],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v30],ParameterGroup=Parameters,Parameter=kTRSbgluAA" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kTRSbgluAA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v30],ParameterGroup=Parameters,Parameter=kTRScgluAA" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kTRScgluAA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v30],ParameterGroup=Parameters,Parameter=keqTRS" value="9999.898987869999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[keqTRS],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v30],ParameterGroup=Parameters,Parameter=vTRS" value="97881.27257024001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[vTRS],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v31]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v31],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v31],ParameterGroup=Parameters,Parameter=kGCTAcgluAA" value="2200" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kGCTAcgluAA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v31],ParameterGroup=Parameters,Parameter=kGCTAoxo" value="10002.50595974" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kGCTAoxo],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v31],ParameterGroup=Parameters,Parameter=kegGCTA" value="2.80372589" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kegGCTA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v31],ParameterGroup=Parameters,Parameter=vGCTA" value="59840.3681762" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[vGCTA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v32]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v32],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v32],ParameterGroup=Parameters,Parameter=ktrsOPA" value="900.92467952" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[ktrsOPA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v33]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v33],ParameterGroup=Parameters,Parameter=VmP450E1" value="2731.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[VmP450E1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v33],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v33],ParameterGroup=Parameters,Parameter=kP450E1ASG" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kP450E1ASG],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v33],ParameterGroup=Parameters,Parameter=kP450E1cGSH" value="270" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kP450E1cGSH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v33],ParameterGroup=Parameters,Parameter=kP450E1para" value="6500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kP450E1para],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v33],ParameterGroup=Parameters,Parameter=para" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[para],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v34]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v34],ParameterGroup=Parameters,Parameter=VmP450A2" value="2098.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[VmP450A2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v34],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v34],ParameterGroup=Parameters,Parameter=kP450A2ASG" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kP450A2ASG],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v34],ParameterGroup=Parameters,Parameter=kP450A2cGSH" value="270" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kP450A2cGSH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v34],ParameterGroup=Parameters,Parameter=kP450A2para" value="1300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kP450A2para],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v34],ParameterGroup=Parameters,Parameter=para" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[para],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v35]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v35],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v35],ParameterGroup=Parameters,Parameter=kGGTbGSH" value="670" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kGGTbGSH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v35],ParameterGroup=Parameters,Parameter=kGGTbgluAA" value="979.80173595" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kGGTbgluAA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v35],ParameterGroup=Parameters,Parameter=kGGTcysgly" value="1090" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kGGTcysgly],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v35],ParameterGroup=Parameters,Parameter=keqGGT" value="99915.61352679" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[keqGGT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v35],ParameterGroup=Parameters,Parameter=vGGT" value="8745.3214997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[vGGT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v36]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v36],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v36],ParameterGroup=Parameters,Parameter=kAPbcys" value="9988.691333270001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kAPbcys],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v36],ParameterGroup=Parameters,Parameter=kAPbgly" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kAPbgly],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v36],ParameterGroup=Parameters,Parameter=kAPcysgly" value="2500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kAPcysgly],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v36],ParameterGroup=Parameters,Parameter=keqAP" value="98.37646982" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[keqAP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v36],ParameterGroup=Parameters,Parameter=vAP" value="145394.44495834" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[vAP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v37]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v37],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v37],ParameterGroup=Parameters,Parameter=kcysASG" value="49.99680845" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kcysASG],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v37],ParameterGroup=Parameters,Parameter=merc" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[merc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v38]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v38],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v38],ParameterGroup=Parameters,Parameter=ktrsoxo" value="0.372955056" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[ktrsoxo],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v39]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v39],ParameterGroup=Parameters,Parameter=bmet" value="30" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[bmet],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v39],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v39],ParameterGroup=Parameters,Parameter=kmetincmethionine" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kmetincmethionine],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v39],ParameterGroup=Parameters,Parameter=kmmetinoutmethionine" value="150" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kmmetinoutmethionine],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v39],ParameterGroup=Parameters,Parameter=vmmetin" value="823.54513031" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[vmmetin],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v4],ParameterGroup=Parameters,Parameter=Vmmet" value="571.25490777" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[Vmmet],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v4],ParameterGroup=Parameters,Parameter=c5mTHFSUM" value="13.373887" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[c5mTHFSUM],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v4],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v4],ParameterGroup=Parameters,Parameter=kmGNMTSAH" value="18" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kmGNMTSAH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v4],ParameterGroup=Parameters,Parameter=kmGNMTcgly" value="130" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kmGNMTcgly],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v40]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v40],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v40],ParameterGroup=Parameters,Parameter=vbGSSGexp" value="10.22060474" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[vbGSSGexp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v41]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v41],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v41],ParameterGroup=Parameters,Parameter=kbcys" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kbcys],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v5],ParameterGroup=Parameters,Parameter=KmahSAH" value="6.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[KmahSAH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v5],ParameterGroup=Parameters,Parameter=Kmahhcy" value="150" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[Kmahhcy],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v5],ParameterGroup=Parameters,Parameter=Vmfah" value="2823.85613706" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[Vmfah],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v5],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v5],ParameterGroup=Parameters,Parameter=keqmet" value="0.0602" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[keqmet],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v6],ParameterGroup=Parameters,Parameter=BET" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[BET],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v6],ParameterGroup=Parameters,Parameter=H2O2" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[H2O2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v6],ParameterGroup=Parameters,Parameter=H2O2ss" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[H2O2ss],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v6],ParameterGroup=Parameters,Parameter=KibhmtH2O2" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[KibhmtH2O2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v6],ParameterGroup=Parameters,Parameter=Kmbhmtbet" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[Kmbhmtbet],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v6],ParameterGroup=Parameters,Parameter=Kmbhmthcy" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[Kmbhmthcy],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v6],ParameterGroup=Parameters,Parameter=Vmbhmt" value="2047.00989641" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[Vmbhmt],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v6],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v7],ParameterGroup=Parameters,Parameter=H2O2" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[H2O2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v7],ParameterGroup=Parameters,Parameter=H2O2ss" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[H2O2ss],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v7],ParameterGroup=Parameters,Parameter=c5mTHFSUM" value="13.373887" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[c5mTHFSUM],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v7],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v7],ParameterGroup=Parameters,Parameter=kiMSH2O2" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kiMSH2O2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v7],ParameterGroup=Parameters,Parameter=kmMShcy" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kmMShcy],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v7],ParameterGroup=Parameters,Parameter=kmMSmTH4" value="25" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kmMSmTH4],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v7],ParameterGroup=Parameters,Parameter=vmMS" value="309.76805869" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[vmMS],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v8],ParameterGroup=Parameters,Parameter=H2O2" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[H2O2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v8],ParameterGroup=Parameters,Parameter=H2O2ss" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[H2O2ss],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v8],ParameterGroup=Parameters,Parameter=Kmcbshcy" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[Kmcbshcy],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v8],ParameterGroup=Parameters,Parameter=Kmcbsserine" value="2000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[Kmcbsserine],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v8],ParameterGroup=Parameters,Parameter=Vmcbs" value="464266.4558161" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[Vmcbs],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v8],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v8],ParameterGroup=Parameters,Parameter=cser" value="540" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[cser],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v8],ParameterGroup=Parameters,Parameter=kaH2O2" value="0.035" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kaH2O2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v9],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v9],ParameterGroup=Parameters,Parameter=kmctglcyt" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[kmctglcyt],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v9],ParameterGroup=Parameters,Parameter=vmctgl" value="1435.6231332" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen_2012,Vector=Values[vmctgl],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_4"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_95"/>
      <StateTemplateVariable objectReference="Metabolite_113"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_115"/>
      <StateTemplateVariable objectReference="Metabolite_111"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_99"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_101"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_103"/>
      <StateTemplateVariable objectReference="Metabolite_107"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_109"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_97"/>
      <StateTemplateVariable objectReference="Metabolite_105"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="ModelValue_263"/>
      <StateTemplateVariable objectReference="ModelValue_264"/>
      <StateTemplateVariable objectReference="ModelValue_265"/>
      <StateTemplateVariable objectReference="ModelValue_266"/>
      <StateTemplateVariable objectReference="ModelValue_267"/>
      <StateTemplateVariable objectReference="ModelValue_268"/>
      <StateTemplateVariable objectReference="ModelValue_269"/>
      <StateTemplateVariable objectReference="ModelValue_270"/>
      <StateTemplateVariable objectReference="ModelValue_271"/>
      <StateTemplateVariable objectReference="ModelValue_272"/>
      <StateTemplateVariable objectReference="ModelValue_273"/>
      <StateTemplateVariable objectReference="ModelValue_274"/>
      <StateTemplateVariable objectReference="ModelValue_275"/>
      <StateTemplateVariable objectReference="ModelValue_276"/>
      <StateTemplateVariable objectReference="ModelValue_277"/>
      <StateTemplateVariable objectReference="ModelValue_278"/>
      <StateTemplateVariable objectReference="ModelValue_279"/>
      <StateTemplateVariable objectReference="ModelValue_280"/>
      <StateTemplateVariable objectReference="ModelValue_281"/>
      <StateTemplateVariable objectReference="ModelValue_282"/>
      <StateTemplateVariable objectReference="ModelValue_283"/>
      <StateTemplateVariable objectReference="ModelValue_284"/>
      <StateTemplateVariable objectReference="ModelValue_285"/>
      <StateTemplateVariable objectReference="ModelValue_286"/>
      <StateTemplateVariable objectReference="ModelValue_287"/>
      <StateTemplateVariable objectReference="ModelValue_288"/>
      <StateTemplateVariable objectReference="ModelValue_289"/>
      <StateTemplateVariable objectReference="ModelValue_290"/>
      <StateTemplateVariable objectReference="ModelValue_291"/>
      <StateTemplateVariable objectReference="ModelValue_292"/>
      <StateTemplateVariable objectReference="ModelValue_293"/>
      <StateTemplateVariable objectReference="ModelValue_294"/>
      <StateTemplateVariable objectReference="ModelValue_295"/>
      <StateTemplateVariable objectReference="ModelValue_296"/>
      <StateTemplateVariable objectReference="ModelValue_297"/>
      <StateTemplateVariable objectReference="ModelValue_298"/>
      <StateTemplateVariable objectReference="ModelValue_299"/>
      <StateTemplateVariable objectReference="ModelValue_300"/>
      <StateTemplateVariable objectReference="ModelValue_301"/>
      <StateTemplateVariable objectReference="ModelValue_302"/>
      <StateTemplateVariable objectReference="ModelValue_303"/>
      <StateTemplateVariable objectReference="ModelValue_304"/>
      <StateTemplateVariable objectReference="ModelValue_305"/>
      <StateTemplateVariable objectReference="ModelValue_306"/>
      <StateTemplateVariable objectReference="ModelValue_307"/>
      <StateTemplateVariable objectReference="ModelValue_308"/>
      <StateTemplateVariable objectReference="ModelValue_309"/>
      <StateTemplateVariable objectReference="ModelValue_310"/>
      <StateTemplateVariable objectReference="ModelValue_311"/>
      <StateTemplateVariable objectReference="ModelValue_312"/>
      <StateTemplateVariable objectReference="ModelValue_313"/>
      <StateTemplateVariable objectReference="ModelValue_314"/>
      <StateTemplateVariable objectReference="ModelValue_315"/>
      <StateTemplateVariable objectReference="ModelValue_316"/>
      <StateTemplateVariable objectReference="ModelValue_317"/>
      <StateTemplateVariable objectReference="ModelValue_318"/>
      <StateTemplateVariable objectReference="ModelValue_319"/>
      <StateTemplateVariable objectReference="ModelValue_320"/>
      <StateTemplateVariable objectReference="ModelValue_321"/>
      <StateTemplateVariable objectReference="ModelValue_322"/>
      <StateTemplateVariable objectReference="ModelValue_323"/>
      <StateTemplateVariable objectReference="ModelValue_324"/>
      <StateTemplateVariable objectReference="ModelValue_325"/>
      <StateTemplateVariable objectReference="ModelValue_326"/>
      <StateTemplateVariable objectReference="ModelValue_327"/>
      <StateTemplateVariable objectReference="ModelValue_328"/>
      <StateTemplateVariable objectReference="ModelValue_329"/>
      <StateTemplateVariable objectReference="ModelValue_330"/>
      <StateTemplateVariable objectReference="ModelValue_331"/>
      <StateTemplateVariable objectReference="ModelValue_332"/>
      <StateTemplateVariable objectReference="ModelValue_333"/>
      <StateTemplateVariable objectReference="ModelValue_334"/>
      <StateTemplateVariable objectReference="ModelValue_335"/>
      <StateTemplateVariable objectReference="ModelValue_336"/>
      <StateTemplateVariable objectReference="ModelValue_337"/>
      <StateTemplateVariable objectReference="ModelValue_338"/>
      <StateTemplateVariable objectReference="ModelValue_339"/>
      <StateTemplateVariable objectReference="ModelValue_340"/>
      <StateTemplateVariable objectReference="ModelValue_341"/>
      <StateTemplateVariable objectReference="ModelValue_342"/>
      <StateTemplateVariable objectReference="ModelValue_343"/>
      <StateTemplateVariable objectReference="ModelValue_344"/>
      <StateTemplateVariable objectReference="ModelValue_345"/>
      <StateTemplateVariable objectReference="ModelValue_346"/>
      <StateTemplateVariable objectReference="ModelValue_347"/>
      <StateTemplateVariable objectReference="ModelValue_348"/>
      <StateTemplateVariable objectReference="ModelValue_349"/>
      <StateTemplateVariable objectReference="ModelValue_350"/>
      <StateTemplateVariable objectReference="ModelValue_351"/>
      <StateTemplateVariable objectReference="ModelValue_352"/>
      <StateTemplateVariable objectReference="ModelValue_353"/>
      <StateTemplateVariable objectReference="ModelValue_354"/>
      <StateTemplateVariable objectReference="ModelValue_355"/>
      <StateTemplateVariable objectReference="ModelValue_356"/>
      <StateTemplateVariable objectReference="ModelValue_357"/>
      <StateTemplateVariable objectReference="ModelValue_358"/>
      <StateTemplateVariable objectReference="ModelValue_359"/>
      <StateTemplateVariable objectReference="ModelValue_360"/>
      <StateTemplateVariable objectReference="ModelValue_361"/>
      <StateTemplateVariable objectReference="ModelValue_362"/>
      <StateTemplateVariable objectReference="ModelValue_363"/>
      <StateTemplateVariable objectReference="ModelValue_364"/>
      <StateTemplateVariable objectReference="ModelValue_365"/>
      <StateTemplateVariable objectReference="ModelValue_366"/>
      <StateTemplateVariable objectReference="ModelValue_367"/>
      <StateTemplateVariable objectReference="ModelValue_368"/>
      <StateTemplateVariable objectReference="ModelValue_369"/>
      <StateTemplateVariable objectReference="ModelValue_370"/>
      <StateTemplateVariable objectReference="ModelValue_371"/>
      <StateTemplateVariable objectReference="ModelValue_372"/>
      <StateTemplateVariable objectReference="ModelValue_373"/>
      <StateTemplateVariable objectReference="ModelValue_374"/>
      <StateTemplateVariable objectReference="ModelValue_375"/>
      <StateTemplateVariable objectReference="ModelValue_376"/>
      <StateTemplateVariable objectReference="ModelValue_377"/>
      <StateTemplateVariable objectReference="ModelValue_378"/>
      <StateTemplateVariable objectReference="ModelValue_379"/>
      <StateTemplateVariable objectReference="ModelValue_380"/>
      <StateTemplateVariable objectReference="ModelValue_381"/>
      <StateTemplateVariable objectReference="ModelValue_382"/>
      <StateTemplateVariable objectReference="ModelValue_383"/>
      <StateTemplateVariable objectReference="ModelValue_384"/>
      <StateTemplateVariable objectReference="ModelValue_385"/>
      <StateTemplateVariable objectReference="ModelValue_386"/>
      <StateTemplateVariable objectReference="ModelValue_387"/>
      <StateTemplateVariable objectReference="ModelValue_388"/>
      <StateTemplateVariable objectReference="ModelValue_389"/>
      <StateTemplateVariable objectReference="ModelValue_390"/>
      <StateTemplateVariable objectReference="ModelValue_391"/>
      <StateTemplateVariable objectReference="ModelValue_392"/>
      <StateTemplateVariable objectReference="ModelValue_393"/>
      <StateTemplateVariable objectReference="ModelValue_394"/>
      <StateTemplateVariable objectReference="ModelValue_395"/>
      <StateTemplateVariable objectReference="ModelValue_396"/>
      <StateTemplateVariable objectReference="ModelValue_397"/>
      <StateTemplateVariable objectReference="ModelValue_398"/>
      <StateTemplateVariable objectReference="ModelValue_399"/>
      <StateTemplateVariable objectReference="ModelValue_400"/>
      <StateTemplateVariable objectReference="ModelValue_401"/>
      <StateTemplateVariable objectReference="ModelValue_402"/>
      <StateTemplateVariable objectReference="ModelValue_403"/>
      <StateTemplateVariable objectReference="ModelValue_404"/>
      <StateTemplateVariable objectReference="ModelValue_405"/>
      <StateTemplateVariable objectReference="ModelValue_406"/>
      <StateTemplateVariable objectReference="ModelValue_407"/>
      <StateTemplateVariable objectReference="ModelValue_408"/>
      <StateTemplateVariable objectReference="ModelValue_409"/>
      <StateTemplateVariable objectReference="ModelValue_410"/>
      <StateTemplateVariable objectReference="ModelValue_411"/>
      <StateTemplateVariable objectReference="ModelValue_412"/>
      <StateTemplateVariable objectReference="ModelValue_413"/>
      <StateTemplateVariable objectReference="ModelValue_414"/>
      <StateTemplateVariable objectReference="ModelValue_415"/>
      <StateTemplateVariable objectReference="ModelValue_416"/>
      <StateTemplateVariable objectReference="ModelValue_417"/>
      <StateTemplateVariable objectReference="ModelValue_418"/>
      <StateTemplateVariable objectReference="ModelValue_419"/>
      <StateTemplateVariable objectReference="ModelValue_420"/>
      <StateTemplateVariable objectReference="ModelValue_421"/>
      <StateTemplateVariable objectReference="ModelValue_422"/>
      <StateTemplateVariable objectReference="ModelValue_423"/>
      <StateTemplateVariable objectReference="ModelValue_424"/>
      <StateTemplateVariable objectReference="ModelValue_425"/>
      <StateTemplateVariable objectReference="ModelValue_426"/>
      <StateTemplateVariable objectReference="ModelValue_427"/>
      <StateTemplateVariable objectReference="ModelValue_428"/>
      <StateTemplateVariable objectReference="ModelValue_429"/>
      <StateTemplateVariable objectReference="ModelValue_430"/>
      <StateTemplateVariable objectReference="ModelValue_431"/>
      <StateTemplateVariable objectReference="ModelValue_432"/>
      <StateTemplateVariable objectReference="ModelValue_433"/>
      <StateTemplateVariable objectReference="ModelValue_434"/>
      <StateTemplateVariable objectReference="ModelValue_435"/>
      <StateTemplateVariable objectReference="ModelValue_436"/>
      <StateTemplateVariable objectReference="ModelValue_437"/>
      <StateTemplateVariable objectReference="ModelValue_438"/>
      <StateTemplateVariable objectReference="ModelValue_439"/>
      <StateTemplateVariable objectReference="ModelValue_440"/>
      <StateTemplateVariable objectReference="ModelValue_441"/>
      <StateTemplateVariable objectReference="ModelValue_442"/>
      <StateTemplateVariable objectReference="ModelValue_443"/>
      <StateTemplateVariable objectReference="ModelValue_444"/>
      <StateTemplateVariable objectReference="ModelValue_445"/>
      <StateTemplateVariable objectReference="ModelValue_446"/>
      <StateTemplateVariable objectReference="ModelValue_447"/>
      <StateTemplateVariable objectReference="ModelValue_448"/>
      <StateTemplateVariable objectReference="ModelValue_449"/>
      <StateTemplateVariable objectReference="ModelValue_450"/>
      <StateTemplateVariable objectReference="ModelValue_451"/>
      <StateTemplateVariable objectReference="ModelValue_452"/>
      <StateTemplateVariable objectReference="ModelValue_453"/>
      <StateTemplateVariable objectReference="ModelValue_454"/>
      <StateTemplateVariable objectReference="ModelValue_455"/>
      <StateTemplateVariable objectReference="ModelValue_456"/>
      <StateTemplateVariable objectReference="ModelValue_457"/>
      <StateTemplateVariable objectReference="ModelValue_458"/>
      <StateTemplateVariable objectReference="ModelValue_459"/>
      <StateTemplateVariable objectReference="ModelValue_460"/>
      <StateTemplateVariable objectReference="ModelValue_461"/>
      <StateTemplateVariable objectReference="ModelValue_462"/>
      <StateTemplateVariable objectReference="ModelValue_463"/>
      <StateTemplateVariable objectReference="ModelValue_464"/>
      <StateTemplateVariable objectReference="ModelValue_465"/>
      <StateTemplateVariable objectReference="ModelValue_466"/>
      <StateTemplateVariable objectReference="ModelValue_467"/>
      <StateTemplateVariable objectReference="ModelValue_468"/>
      <StateTemplateVariable objectReference="ModelValue_469"/>
      <StateTemplateVariable objectReference="ModelValue_470"/>
      <StateTemplateVariable objectReference="ModelValue_471"/>
      <StateTemplateVariable objectReference="ModelValue_472"/>
      <StateTemplateVariable objectReference="ModelValue_473"/>
      <StateTemplateVariable objectReference="ModelValue_474"/>
      <StateTemplateVariable objectReference="ModelValue_475"/>
      <StateTemplateVariable objectReference="ModelValue_476"/>
      <StateTemplateVariable objectReference="ModelValue_477"/>
      <StateTemplateVariable objectReference="ModelValue_478"/>
      <StateTemplateVariable objectReference="ModelValue_479"/>
      <StateTemplateVariable objectReference="ModelValue_480"/>
      <StateTemplateVariable objectReference="ModelValue_481"/>
      <StateTemplateVariable objectReference="ModelValue_482"/>
      <StateTemplateVariable objectReference="ModelValue_483"/>
      <StateTemplateVariable objectReference="ModelValue_484"/>
      <StateTemplateVariable objectReference="ModelValue_485"/>
      <StateTemplateVariable objectReference="ModelValue_486"/>
      <StateTemplateVariable objectReference="ModelValue_487"/>
      <StateTemplateVariable objectReference="ModelValue_488"/>
      <StateTemplateVariable objectReference="ModelValue_489"/>
      <StateTemplateVariable objectReference="ModelValue_490"/>
      <StateTemplateVariable objectReference="ModelValue_491"/>
      <StateTemplateVariable objectReference="ModelValue_492"/>
      <StateTemplateVariable objectReference="ModelValue_493"/>
      <StateTemplateVariable objectReference="ModelValue_494"/>
      <StateTemplateVariable objectReference="ModelValue_495"/>
      <StateTemplateVariable objectReference="ModelValue_496"/>
      <StateTemplateVariable objectReference="ModelValue_497"/>
      <StateTemplateVariable objectReference="ModelValue_498"/>
      <StateTemplateVariable objectReference="ModelValue_499"/>
      <StateTemplateVariable objectReference="ModelValue_500"/>
      <StateTemplateVariable objectReference="ModelValue_501"/>
      <StateTemplateVariable objectReference="ModelValue_502"/>
      <StateTemplateVariable objectReference="ModelValue_503"/>
      <StateTemplateVariable objectReference="ModelValue_504"/>
      <StateTemplateVariable objectReference="ModelValue_505"/>
      <StateTemplateVariable objectReference="ModelValue_506"/>
      <StateTemplateVariable objectReference="ModelValue_507"/>
      <StateTemplateVariable objectReference="ModelValue_508"/>
      <StateTemplateVariable objectReference="ModelValue_509"/>
      <StateTemplateVariable objectReference="ModelValue_510"/>
      <StateTemplateVariable objectReference="ModelValue_511"/>
      <StateTemplateVariable objectReference="ModelValue_512"/>
      <StateTemplateVariable objectReference="ModelValue_513"/>
      <StateTemplateVariable objectReference="ModelValue_514"/>
      <StateTemplateVariable objectReference="ModelValue_515"/>
      <StateTemplateVariable objectReference="ModelValue_516"/>
      <StateTemplateVariable objectReference="ModelValue_517"/>
      <StateTemplateVariable objectReference="ModelValue_518"/>
      <StateTemplateVariable objectReference="ModelValue_519"/>
      <StateTemplateVariable objectReference="ModelValue_520"/>
      <StateTemplateVariable objectReference="ModelValue_521"/>
      <StateTemplateVariable objectReference="ModelValue_522"/>
      <StateTemplateVariable objectReference="ModelValue_523"/>
      <StateTemplateVariable objectReference="ModelValue_524"/>
      <StateTemplateVariable objectReference="ModelValue_525"/>
      <StateTemplateVariable objectReference="ModelValue_262"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 3.96893470169203e+27 1.11713139061216e+26 5.43743397718353e+26 2.96209883796372e+25 1.9387683278726e+27 6.02214179e+24 6.7597337164392e+23 1.174118918370929e+26 4.05824306443773e+23 4.888082158816149e+25 3.6916933601058e+25 6.02214179e+23 7.6478791876284e+24 3.011070895e+24 3.011070895e+24 6.02214179e+23 6.02214179e+23 5.90676959758718e+24 4.9381562678e+24 2.22112246783854e+25 6.02214179e+23 6.02214179e+23 1.15283666928507e+25 3.011070895e+24 2.91669791100891e+23 6.02214179e+23 6.02214179e+23 1.15625122368e+26 6.02214179e+23 1 10 50 20 0 10 10 0.01 0.01 500 0.01 6.5 150 100 12 100 5.9 0.5 4 43 3 100 250 2 10 50 16 520 4.9 3200 50 10000 600 6.3 14 1000 2000 3100 50 50 22 43 3 50 3400 100 250 2 10 50 320 3200 50 10000 600 1.4 1.4 5700 1 10 27000 2098.5 2731.5 2047.00989641 55000 2000 500 3900 3384.86097442 24300 5000 464266.4558161 1327.15 2823.85613706 500000 80000 5200 2000 790000 180000 11440 15000 1050 15000 15000 571.25490777 203.78981903 755 20000 600000 13200756.263 6300 20000 594000 30000000 10000 60 1300 30 150 13.373887 50 1 540 0 9988.691333270001 10000 2500 2300 100 300 1900 10000 2200 10002.50595974 670 979.80173595 1090 100 30 22 300 200 915 1000 0.034232034 150 10000 270 1300 10000 270 6500 109 1000 1000 0.01 0.01 0.035 0.01 0.5 150 0.398490844 2177.76442631 7.9782874 0.998749 0.077440299 10 49.99680845 70 2100 2.80372589 98.37646982 0.002364413 0.000252884 99915.61352679 0.217779881 0.002203477 10 100 9999.898987869999 26.8 5597 5600 0.0602 0.03 0.03 200000 8200 90000 0.001329221 5700 630 100 8200 2140 4030 0.01 18 130 0.01 1330 1250 7110 50 129600 300 41 1 25 300 150 20 500 30 1 107 10.4 3300 240 150 3000 20 150 1.18024605 5 342.52555827 30 22 20 1 150 900.92467952 0.372955056 5 1 0 145394.44495834 36000 36000 100 100 59840.3681762 8745.3214997 948.15288557 54000 10 10 41.4 73.8 97881.27257024001 10.22060474 0.823708856 0 1923.63569867 21.51690699 402.5 596.74134609 232.88065282 309.76805869 0.0001 1435.6231332 1382.04384062 10000 3600 51000 76.73077358 320.99344813 154.14039786 304 1000 68.56973565 355.77087812 823.54513031 10000 2700 13.52015045 516 70 273 630 1817.68 846929.64530381 803.174 0 
    </InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_12" name="Steady-State" type="steadyState" scheduled="false" updateModel="false">
      <Report reference="Report_7" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="JacobianRequested" type="bool" value="1"/>
        <Parameter name="StabilityAnalysisRequested" type="bool" value="1"/>
      </Problem>
      <Method name="Enhanced Newton" type="EnhancedNewton">
        <Parameter name="Resolution" type="unsignedFloat" value="1e-09"/>
        <Parameter name="Derivation Factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Use Newton" type="bool" value="1"/>
        <Parameter name="Use Integration" type="bool" value="1"/>
        <Parameter name="Use Back Integration" type="bool" value="1"/>
        <Parameter name="Accept Negative Concentrations" type="bool" value="0"/>
        <Parameter name="Iteration Limit" type="unsignedInteger" value="50"/>
        <Parameter name="Maximum duration for forward integration" type="unsignedFloat" value="1000000000"/>
        <Parameter name="Maximum duration for backward integration" type="unsignedFloat" value="1000000"/>
      </Method>
    </Task>
    <Task key="Task_11" name="Time-Course" type="timeCourse" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="1"/>
        <Parameter name="Duration" type="float" value="100"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="1e-06"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="1e-12"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
      </Method>
    </Task>
    <Task key="Task_10" name="Scan" type="scan" scheduled="false" updateModel="false">
      <Report reference="Report_19" target="../../../../Desktop/geenen_parameter_scan" append="0" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Subtask" type="unsignedInteger" value="0"/>
        <ParameterGroup name="ScanItems">
          <ParameterGroup name="ScanItem">
            <Parameter name="Maximum" type="float" value="1200"/>
            <Parameter name="Minimum" type="float" value="0"/>
            <Parameter name="Number of steps" type="unsignedInteger" value="100"/>
            <Parameter name="Object" type="cn" value=""/>
            <Parameter name="Type" type="unsignedInteger" value="0"/>
            <Parameter name="log" type="bool" value="0"/>
            <Parameter name="Distribution type" type="unsignedInteger" value="0"/>
          </ParameterGroup>
          <ParameterGroup name="ScanItem">
            <Parameter name="Number of steps" type="unsignedInteger" value="5"/>
            <Parameter name="Type" type="unsignedInteger" value="2"/>
            <Parameter name="Object" type="cn" value="CN=Root,Model=geenen_2012,Vector=Values[bmet],Reference=InitialValue"/>
            <Parameter name="Minimum" type="float" value="0.5"/>
            <Parameter name="Maximum" type="float" value="30"/>
            <Parameter name="log" type="bool" value="0"/>
            <Parameter name="Distribution type" type="unsignedInteger" value="0"/>
          </ParameterGroup>
          <ParameterGroup name="ScanItem">
            <Parameter name="Number of steps" type="unsignedInteger" value="5"/>
            <Parameter name="Type" type="unsignedInteger" value="2"/>
            <Parameter name="Object" type="cn" value="CN=Root,Model=geenen_2012,Vector=Values[para],Reference=InitialValue"/>
            <Parameter name="Minimum" type="float" value="0"/>
            <Parameter name="Maximum" type="float" value="25"/>
            <Parameter name="log" type="bool" value="0"/>
            <Parameter name="Distribution type" type="unsignedInteger" value="0"/>
          </ParameterGroup>
        </ParameterGroup>
        <Parameter name="Output in subtask" type="bool" value="0"/>
        <Parameter name="Adjust initial conditions" type="bool" value="0"/>
      </Problem>
      <Method name="Scan Framework" type="ScanFramework">
      </Method>
    </Task>
    <Task key="Task_9" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_6" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm">
      </Method>
    </Task>
    <Task key="Task_8" name="Optimization" type="optimization" scheduled="false" updateModel="false">
      <Report reference="Report_5" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Subtask" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <ParameterText name="ObjectiveExpression" type="expression">
          
        </ParameterText>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
      </Problem>
      <Method name="Random Search" type="RandomSearch">
        <Parameter name="Number of Iterations" type="unsignedInteger" value="100000"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_7" name="Parameter Estimation" type="parameterFitting" scheduled="false" updateModel="false">
      <Report reference="Report_4" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
        <Parameter name="Steady-State" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <Parameter name="Time-Course" type="cn" value="CN=Root,Vector=TaskList[Time-Course]"/>
        <Parameter name="Create Parameter Sets" type="bool" value="0"/>
        <ParameterGroup name="Experiment Set">
        </ParameterGroup>
        <ParameterGroup name="Validation Set">
          <Parameter name="Threshold" type="unsignedInteger" value="5"/>
          <Parameter name="Weight" type="unsignedFloat" value="1"/>
        </ParameterGroup>
      </Problem>
      <Method name="Evolutionary Programming" type="EvolutionaryProgram">
        <Parameter name="Number of Generations" type="unsignedInteger" value="200"/>
        <Parameter name="Population Size" type="unsignedInteger" value="20"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_6" name="Metabolic Control Analysis" type="metabolicControlAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_3" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_12"/>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1e-09"/>
        <Parameter name="Use Reder" type="bool" value="1"/>
        <Parameter name="Use Smallbone" type="bool" value="1"/>
      </Method>
    </Task>
    <Task key="Task_5" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
      <Report reference="Report_2" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="ExponentNumber" type="unsignedInteger" value="3"/>
        <Parameter name="DivergenceRequested" type="bool" value="1"/>
        <Parameter name="TransientTime" type="float" value="0"/>
      </Problem>
      <Method name="Wolf Method" type="WolfMethod">
        <Parameter name="Orthonormalization Interval" type="unsignedFloat" value="1"/>
        <Parameter name="Overall time" type="unsignedFloat" value="1000"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="1e-06"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="1e-12"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
      </Method>
    </Task>
    <Task key="Task_4" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_1" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
      </Problem>
      <Method name="ILDM (LSODA,Deuflhard)" type="TimeScaleSeparation(ILDM,Deuflhard)">
        <Parameter name="Deuflhard Tolerance" type="unsignedFloat" value="1e-06"/>
      </Method>
    </Task>
    <Task key="Task_3" name="Sensitivities" type="sensitivities" scheduled="false" updateModel="false">
      <Report reference="Report_0" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="SubtaskType" type="unsignedInteger" value="1"/>
        <ParameterGroup name="TargetFunctions">
          <Parameter name="SingleObject" type="cn" value=""/>
          <Parameter name="ObjectListType" type="unsignedInteger" value="7"/>
        </ParameterGroup>
        <ParameterGroup name="ListOfVariables">
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="41"/>
          </ParameterGroup>
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="0"/>
          </ParameterGroup>
        </ParameterGroup>
      </Problem>
      <Method name="Sensitivities Method" type="SensitivitiesMethod">
        <Parameter name="Delta factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Delta minimum" type="unsignedFloat" value="1e-12"/>
      </Method>
    </Task>
    <Task key="Task_2" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Problem>
      </Problem>
      <Method name="Householder Reduction" type="Householder">
      </Method>
    </Task>
    <Task key="Task_1" name="Cross Section" type="crosssection" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="LimitCrossings" type="bool" value="0"/>
        <Parameter name="NumCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitOutTime" type="bool" value="0"/>
        <Parameter name="LimitOutCrossings" type="bool" value="0"/>
        <Parameter name="PositiveDirection" type="bool" value="1"/>
        <Parameter name="NumOutCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitUntilConvergence" type="bool" value="0"/>
        <Parameter name="ConvergenceTolerance" type="float" value="0"/>
        <Parameter name="Threshold" type="float" value="0"/>
        <Parameter name="DelayOutputUntilConvergence" type="bool" value="0"/>
        <Parameter name="OutputConvergenceTolerance" type="float" value="0"/>
        <ParameterText name="TriggerExpression" type="expression">
          
        </ParameterText>
        <Parameter name="SingleVariable" type="cn" value=""/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="1e-06"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="1e-12"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
      </Method>
    </Task>
    <Task key="Task_13" name="Linear Noise Approximation" type="linearNoiseApproximation" scheduled="false" updateModel="false">
      <Report reference="Report_18" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_12"/>
      </Problem>
      <Method name="Linear Noise Approximation" type="LinearNoiseApproximation">
      </Method>
    </Task>
  </ListOfTasks>
  <ListOfReports>
    <Report key="Report_7" name="Steady-State" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Steady-State]"/>
      </Footer>
    </Report>
    <Report key="Report_6" name="Elementary Flux Modes" taskType="fluxMode" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Elementary Flux Modes],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_5" name="Optimization" taskType="optimization" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_4" name="Parameter Estimation" taskType="parameterFitting" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_3" name="Metabolic Control Analysis" taskType="metabolicControlAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_2" name="Lyapunov Exponents" taskType="lyapunovExponents" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_1" name="Time Scale Separation Analysis" taskType="timeScaleSeparationAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_0" name="Sensitivities" taskType="sensitivities" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_18" name="Linear Noise Approximation" taskType="linearNoiseApproximation" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_19" name="Scan_ss_J_OPA_J_OXO_GSH" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>
      </Comment>
      <Table printTitle="1">
        <Object cn="CN=Root,Model=geenen_2012,Vector=Values[para],Reference=InitialValue"/>
        <Object cn="CN=Root,Model=geenen_2012,Vector=Values[bmet],Reference=Value"/>
        <Object cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[cGSH],Reference=Concentration"/>
        <Object cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v32],Reference=Flux"/>
        <Object cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v38],Reference=Flux"/>
        <Object cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v10],Reference=Flux"/>
      </Table>
    </Report>
  </ListOfReports>
  <ListOfPlots>
    <PlotSpecification name="All species" type="Plot2D" active="0">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <ListOfPlotItems>
        <PlotItem name="[ASG]|Time" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[ASG],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[OPA]|Time" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[OPA],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[SAH]|Time" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[SAH],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[SAM]|Time" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[SAM],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[bGSH]|Time" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[bGSH],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[bGSSG]|Time" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[bGSSG],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[bOPA]|Time" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[bOPA],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[bcys]|Time" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[bcys],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[bgluAA]|Time" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[bgluAA],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[boxo]|Time" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[boxo],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[cCH2THF]|Time" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[cCH2THF],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[cGSH]|Time" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[cGSH],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[cGSSG]|Time" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[cGSSG],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[cTHF]|Time" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[cTHF],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[ccys]|Time" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[ccys],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[cglc]|Time" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[cglc],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[cgluAA]|Time" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[cgluAA],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[cglut]|Time" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[cglut],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[cgly]|Time" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[cgly],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[cysASG]|Time" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[cysASG],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[cys]|Time" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[cys],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[cysgly]|Time" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[cysgly],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[cyt]|Time" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[cyt],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[ext]|Time" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[ext],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[gluAB]|Time" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[gluAB],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[glyASG]|Time" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[glyASG],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[hcy]|Time" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[hcy],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[met]|Time" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[met],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[oxo]|Time" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[oxo],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
    <PlotSpecification name="cGSHss_vs_J_OPA(v32)" type="Plot2D" active="1">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <ListOfPlotItems>
        <PlotItem name="(v_v32).Flux|[cGSH]" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="3"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Vector=Compartments[default_compartment],Vector=Metabolites[cGSH],Reference=Concentration"/>
            <ChannelSpec cn="CN=Root,Model=geenen_2012,Vector=Reactions[v_v32],Reference=Flux"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
  </ListOfPlots>
  <GUI>
  </GUI>
  <SBMLReference file="geenen_glutathione.xml">
    <SBMLMap SBMLid="AB" COPASIkey="ModelValue_263"/>
    <SBMLMap SBMLid="ASG" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="BET" COPASIkey="ModelValue_264"/>
    <SBMLMap SBMLid="DUMP" COPASIkey="ModelValue_265"/>
    <SBMLMap SBMLid="EXTERNAL" COPASIkey="ModelValue_266"/>
    <SBMLMap SBMLid="GARP" COPASIkey="ModelValue_267"/>
    <SBMLMap SBMLid="Gpara" COPASIkey="ModelValue_268"/>
    <SBMLMap SBMLid="H2O2" COPASIkey="ModelValue_269"/>
    <SBMLMap SBMLid="H2O2ss" COPASIkey="ModelValue_270"/>
    <SBMLMap SBMLid="HCHO" COPASIkey="ModelValue_271"/>
    <SBMLMap SBMLid="KibhmtH2O2" COPASIkey="ModelValue_272"/>
    <SBMLMap SBMLid="KmahSAH" COPASIkey="ModelValue_273"/>
    <SBMLMap SBMLid="Kmahhcy" COPASIkey="ModelValue_274"/>
    <SBMLMap SBMLid="Kmbhmtbet" COPASIkey="ModelValue_275"/>
    <SBMLMap SBMLid="Kmbhmthcy" COPASIkey="ModelValue_276"/>
    <SBMLMap SBMLid="KmcARTaic" COPASIkey="ModelValue_277"/>
    <SBMLMap SBMLid="KmcARTc10fTHF" COPASIkey="ModelValue_278"/>
    <SBMLMap SBMLid="KmcDHFRcDHF" COPASIkey="ModelValue_279"/>
    <SBMLMap SBMLid="KmcDHFRcNADPH" COPASIkey="ModelValue_280"/>
    <SBMLMap SBMLid="KmcFTScHCOOH" COPASIkey="ModelValue_281"/>
    <SBMLMap SBMLid="KmcFTScTHF" COPASIkey="ModelValue_282"/>
    <SBMLMap SBMLid="KmcMTCHc10fTHF" COPASIkey="ModelValue_283"/>
    <SBMLMap SBMLid="KmcMTCHcCHTHF" COPASIkey="ModelValue_284"/>
    <SBMLMap SBMLid="KmcMTDcCH2THF" COPASIkey="ModelValue_285"/>
    <SBMLMap SBMLid="KmcMTDcCHTHF" COPASIkey="ModelValue_286"/>
    <SBMLMap SBMLid="KmcMTHFRcCH2THF" COPASIkey="ModelValue_287"/>
    <SBMLMap SBMLid="KmcMTHFRcNADPH" COPASIkey="ModelValue_288"/>
    <SBMLMap SBMLid="KmcPGTGARP" COPASIkey="ModelValue_289"/>
    <SBMLMap SBMLid="KmcPGTc10fTHF" COPASIkey="ModelValue_290"/>
    <SBMLMap SBMLid="KmcSHMTcCH2THF" COPASIkey="ModelValue_291"/>
    <SBMLMap SBMLid="KmcSHMTcTHF" COPASIkey="ModelValue_292"/>
    <SBMLMap SBMLid="KmcSHMTcgly" COPASIkey="ModelValue_293"/>
    <SBMLMap SBMLid="KmcSHMTcser" COPASIkey="ModelValue_294"/>
    <SBMLMap SBMLid="KmcTSDUMP" COPASIkey="ModelValue_295"/>
    <SBMLMap SBMLid="KmcTScCH2THF" COPASIkey="ModelValue_296"/>
    <SBMLMap SBMLid="Kmcbshcy" COPASIkey="ModelValue_297"/>
    <SBMLMap SBMLid="Kmcbsserine" COPASIkey="ModelValue_298"/>
    <SBMLMap SBMLid="Kmcdoccys" COPASIkey="ModelValue_299"/>
    <SBMLMap SBMLid="KmmDMGDdmg" COPASIkey="ModelValue_300"/>
    <SBMLMap SBMLid="KmmDMGDmTHF" COPASIkey="ModelValue_301"/>
    <SBMLMap SBMLid="KmmFTSm10fTHF" COPASIkey="ModelValue_302"/>
    <SBMLMap SBMLid="KmmFTSmHCOOH" COPASIkey="ModelValue_303"/>
    <SBMLMap SBMLid="KmmFTSmTHF" COPASIkey="ModelValue_304"/>
    <SBMLMap SBMLid="KmmGDCmTHF" COPASIkey="ModelValue_305"/>
    <SBMLMap SBMLid="KmmGDCmgly" COPASIkey="ModelValue_306"/>
    <SBMLMap SBMLid="KmmMTCHm10fTHF" COPASIkey="ModelValue_307"/>
    <SBMLMap SBMLid="KmmMTCHmCHTHF" COPASIkey="ModelValue_308"/>
    <SBMLMap SBMLid="KmmMTDmCH2THF" COPASIkey="ModelValue_309"/>
    <SBMLMap SBMLid="KmmMTDmCHTHF" COPASIkey="ModelValue_310"/>
    <SBMLMap SBMLid="KmmSDHmTHF" COPASIkey="ModelValue_311"/>
    <SBMLMap SBMLid="KmmSDHsarc" COPASIkey="ModelValue_312"/>
    <SBMLMap SBMLid="KmmSHMTmCH2THF" COPASIkey="ModelValue_313"/>
    <SBMLMap SBMLid="KmmSHMTmTHF" COPASIkey="ModelValue_314"/>
    <SBMLMap SBMLid="KmmSHMTmgly" COPASIkey="ModelValue_315"/>
    <SBMLMap SBMLid="KmmSHMTmser" COPASIkey="ModelValue_316"/>
    <SBMLMap SBMLid="KmmethSAH" COPASIkey="ModelValue_317"/>
    <SBMLMap SBMLid="KmmethSAM" COPASIkey="ModelValue_318"/>
    <SBMLMap SBMLid="Kmsermser" COPASIkey="ModelValue_319"/>
    <SBMLMap SBMLid="OPA" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="OPAext" COPASIkey="ModelValue_320"/>
    <SBMLMap SBMLid="SAH" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="SAM" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="Spara" COPASIkey="ModelValue_321"/>
    <SBMLMap SBMLid="VmP4503A4" COPASIkey="ModelValue_322"/>
    <SBMLMap SBMLid="VmP450A2" COPASIkey="ModelValue_323"/>
    <SBMLMap SBMLid="VmP450E1" COPASIkey="ModelValue_324"/>
    <SBMLMap SBMLid="Vmbhmt" COPASIkey="ModelValue_325"/>
    <SBMLMap SBMLid="VmcART" COPASIkey="ModelValue_326"/>
    <SBMLMap SBMLid="VmcDHFR" COPASIkey="ModelValue_327"/>
    <SBMLMap SBMLid="VmcFTD" COPASIkey="ModelValue_328"/>
    <SBMLMap SBMLid="VmcFTS" COPASIkey="ModelValue_329"/>
    <SBMLMap SBMLid="VmcMTHFR" COPASIkey="ModelValue_330"/>
    <SBMLMap SBMLid="VmcPGT" COPASIkey="ModelValue_331"/>
    <SBMLMap SBMLid="VmcTS" COPASIkey="ModelValue_332"/>
    <SBMLMap SBMLid="Vmcbs" COPASIkey="ModelValue_333"/>
    <SBMLMap SBMLid="Vmcdo" COPASIkey="ModelValue_334"/>
    <SBMLMap SBMLid="Vmfah" COPASIkey="ModelValue_335"/>
    <SBMLMap SBMLid="VmfcMTCH" COPASIkey="ModelValue_336"/>
    <SBMLMap SBMLid="VmfcMTD" COPASIkey="ModelValue_337"/>
    <SBMLMap SBMLid="VmfcSHMT" COPASIkey="ModelValue_338"/>
    <SBMLMap SBMLid="VmfmFTS" COPASIkey="ModelValue_339"/>
    <SBMLMap SBMLid="VmfmMTCH" COPASIkey="ModelValue_340"/>
    <SBMLMap SBMLid="VmfmMTD" COPASIkey="ModelValue_341"/>
    <SBMLMap SBMLid="VmfmSHMT" COPASIkey="ModelValue_342"/>
    <SBMLMap SBMLid="VmmDMGD" COPASIkey="ModelValue_343"/>
    <SBMLMap SBMLid="VmmFTD" COPASIkey="ModelValue_344"/>
    <SBMLMap SBMLid="VmmGDC" COPASIkey="ModelValue_345"/>
    <SBMLMap SBMLid="VmmSDH" COPASIkey="ModelValue_346"/>
    <SBMLMap SBMLid="Vmmet" COPASIkey="ModelValue_347"/>
    <SBMLMap SBMLid="Vmmeth" COPASIkey="ModelValue_348"/>
    <SBMLMap SBMLid="Vmrah" COPASIkey="ModelValue_349"/>
    <SBMLMap SBMLid="VmrcMTCH" COPASIkey="ModelValue_350"/>
    <SBMLMap SBMLid="VmrcMTD" COPASIkey="ModelValue_351"/>
    <SBMLMap SBMLid="VmrcSHMT" COPASIkey="ModelValue_352"/>
    <SBMLMap SBMLid="VmrmFTS" COPASIkey="ModelValue_353"/>
    <SBMLMap SBMLid="VmrmMTCH" COPASIkey="ModelValue_354"/>
    <SBMLMap SBMLid="VmrmMTD" COPASIkey="ModelValue_355"/>
    <SBMLMap SBMLid="VmrmSHMT" COPASIkey="ModelValue_356"/>
    <SBMLMap SBMLid="Vmser" COPASIkey="ModelValue_357"/>
    <SBMLMap SBMLid="bGSH" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="bGSSG" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="bOPA" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="bcys" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="bgluAA" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="bglut" COPASIkey="ModelValue_358"/>
    <SBMLMap SBMLid="bgly" COPASIkey="ModelValue_359"/>
    <SBMLMap SBMLid="bmet" COPASIkey="ModelValue_360"/>
    <SBMLMap SBMLid="boxo" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="bser" COPASIkey="ModelValue_361"/>
    <SBMLMap SBMLid="c5mTHFSUM" COPASIkey="ModelValue_362"/>
    <SBMLMap SBMLid="cCH2THF" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="cGSH" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="cGSSG" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="cNADPH" COPASIkey="ModelValue_363"/>
    <SBMLMap SBMLid="cTHF" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="ccys" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="cglc" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="cgluAA" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="cglut" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="cgly" COPASIkey="Metabolite_95"/>
    <SBMLMap SBMLid="compartment" COPASIkey="ModelValue_364"/>
    <SBMLMap SBMLid="cser" COPASIkey="ModelValue_365"/>
    <SBMLMap SBMLid="cys" COPASIkey="Metabolite_97"/>
    <SBMLMap SBMLid="cysASG" COPASIkey="Metabolite_99"/>
    <SBMLMap SBMLid="cysgly" COPASIkey="Metabolite_101"/>
    <SBMLMap SBMLid="cyt" COPASIkey="Metabolite_103"/>
    <SBMLMap SBMLid="default_compartment" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="ext" COPASIkey="Metabolite_105"/>
    <SBMLMap SBMLid="function1" COPASIkey="Function_103"/>
    <SBMLMap SBMLid="function10" COPASIkey="Function_108"/>
    <SBMLMap SBMLid="function11" COPASIkey="Function_109"/>
    <SBMLMap SBMLid="function12" COPASIkey="Function_110"/>
    <SBMLMap SBMLid="function2" COPASIkey="Function_114"/>
    <SBMLMap SBMLid="function3" COPASIkey="Function_117"/>
    <SBMLMap SBMLid="function4" COPASIkey="Function_118"/>
    <SBMLMap SBMLid="function4aminopeptidase" COPASIkey="Function_102"/>
    <SBMLMap SBMLid="function4cystathionase" COPASIkey="Function_121"/>
    <SBMLMap SBMLid="function4gammaglutamylcyclotransferase" COPASIkey="Function_97"/>
    <SBMLMap SBMLid="function4glutamylcysteinesynthetase" COPASIkey="Function_82"/>
    <SBMLMap SBMLid="function4glutamylcysteinesynthetase2" COPASIkey="Function_99"/>
    <SBMLMap SBMLid="function4glutathioneperoxidase" COPASIkey="Function_84"/>
    <SBMLMap SBMLid="function4glutathionereductase" COPASIkey="Function_85"/>
    <SBMLMap SBMLid="function4glutathionesynthetase" COPASIkey="Function_83"/>
    <SBMLMap SBMLid="function4glutathionesynthetase2" COPASIkey="Function_100"/>
    <SBMLMap SBMLid="function4methionineadenosyltransferaseI" COPASIkey="Function_81"/>
    <SBMLMap SBMLid="function4methionineadenosyltransferaseIII" COPASIkey="Function_92"/>
    <SBMLMap SBMLid="function4methioninesynthase" COPASIkey="Function_119"/>
    <SBMLMap SBMLid="function4v14" COPASIkey="Function_86"/>
    <SBMLMap SBMLid="function4v15" COPASIkey="Function_87"/>
    <SBMLMap SBMLid="function4v16" COPASIkey="Function_88"/>
    <SBMLMap SBMLid="function4v17" COPASIkey="Function_89"/>
    <SBMLMap SBMLid="function4v18" COPASIkey="Function_90"/>
    <SBMLMap SBMLid="function4v19" COPASIkey="Function_91"/>
    <SBMLMap SBMLid="function4v20" COPASIkey="Function_93"/>
    <SBMLMap SBMLid="function4v21" COPASIkey="Function_94"/>
    <SBMLMap SBMLid="function4v22" COPASIkey="Function_95"/>
    <SBMLMap SBMLid="function4v23" COPASIkey="Function_96"/>
    <SBMLMap SBMLid="function4v30" COPASIkey="Function_104"/>
    <SBMLMap SBMLid="function4v32" COPASIkey="Function_106"/>
    <SBMLMap SBMLid="function4v37" COPASIkey="Function_111"/>
    <SBMLMap SBMLid="function4v38" COPASIkey="Function_112"/>
    <SBMLMap SBMLid="function4v39" COPASIkey="Function_113"/>
    <SBMLMap SBMLid="function4v40" COPASIkey="Function_115"/>
    <SBMLMap SBMLid="function4v41" COPASIkey="Function_116"/>
    <SBMLMap SBMLid="function5" COPASIkey="Function_120"/>
    <SBMLMap SBMLid="function6" COPASIkey="Function_98"/>
    <SBMLMap SBMLid="function7" COPASIkey="Function_101"/>
    <SBMLMap SBMLid="function8" COPASIkey="Function_105"/>
    <SBMLMap SBMLid="function9" COPASIkey="Function_107"/>
    <SBMLMap SBMLid="gluAB" COPASIkey="Metabolite_107"/>
    <SBMLMap SBMLid="glyASG" COPASIkey="Metabolite_109"/>
    <SBMLMap SBMLid="hcy" COPASIkey="Metabolite_111"/>
    <SBMLMap SBMLid="k0" COPASIkey="ModelValue_366"/>
    <SBMLMap SBMLid="kAPbcys" COPASIkey="ModelValue_367"/>
    <SBMLMap SBMLid="kAPbgly" COPASIkey="ModelValue_368"/>
    <SBMLMap SBMLid="kAPcysgly" COPASIkey="ModelValue_369"/>
    <SBMLMap SBMLid="kGCLAB" COPASIkey="ModelValue_370"/>
    <SBMLMap SBMLid="kGCLccys" COPASIkey="ModelValue_371"/>
    <SBMLMap SBMLid="kGCLcglc" COPASIkey="ModelValue_372"/>
    <SBMLMap SBMLid="kGCLcglut" COPASIkey="ModelValue_373"/>
    <SBMLMap SBMLid="kGCLgluAB" COPASIkey="ModelValue_374"/>
    <SBMLMap SBMLid="kGCTAcgluAA" COPASIkey="ModelValue_375"/>
    <SBMLMap SBMLid="kGCTAoxo" COPASIkey="ModelValue_376"/>
    <SBMLMap SBMLid="kGGTbGSH" COPASIkey="ModelValue_377"/>
    <SBMLMap SBMLid="kGGTbgluAA" COPASIkey="ModelValue_378"/>
    <SBMLMap SBMLid="kGGTcysgly" COPASIkey="ModelValue_379"/>
    <SBMLMap SBMLid="kGSOPA" COPASIkey="ModelValue_380"/>
    <SBMLMap SBMLid="kGScGSH" COPASIkey="ModelValue_381"/>
    <SBMLMap SBMLid="kGScglc" COPASIkey="ModelValue_382"/>
    <SBMLMap SBMLid="kGScgly" COPASIkey="ModelValue_383"/>
    <SBMLMap SBMLid="kGSgluAB" COPASIkey="ModelValue_384"/>
    <SBMLMap SBMLid="kGpara" COPASIkey="ModelValue_385"/>
    <SBMLMap SBMLid="kOPAOPA" COPASIkey="ModelValue_386"/>
    <SBMLMap SBMLid="kOPAext" COPASIkey="ModelValue_387"/>
    <SBMLMap SBMLid="kP4503A4para" COPASIkey="ModelValue_388"/>
    <SBMLMap SBMLid="kP450A2ASG" COPASIkey="ModelValue_389"/>
    <SBMLMap SBMLid="kP450A2cGSH" COPASIkey="ModelValue_390"/>
    <SBMLMap SBMLid="kP450A2para" COPASIkey="ModelValue_391"/>
    <SBMLMap SBMLid="kP450E1ASG" COPASIkey="ModelValue_392"/>
    <SBMLMap SBMLid="kP450E1cGSH" COPASIkey="ModelValue_393"/>
    <SBMLMap SBMLid="kP450E1para" COPASIkey="ModelValue_394"/>
    <SBMLMap SBMLid="kSpara" COPASIkey="ModelValue_395"/>
    <SBMLMap SBMLid="kTRSbgluAA" COPASIkey="ModelValue_396"/>
    <SBMLMap SBMLid="kTRScgluAA" COPASIkey="ModelValue_397"/>
    <SBMLMap SBMLid="kaGSSGh" COPASIkey="ModelValue_398"/>
    <SBMLMap SBMLid="kaGSSGl" COPASIkey="ModelValue_399"/>
    <SBMLMap SBMLid="kaH2O2" COPASIkey="ModelValue_400"/>
    <SBMLMap SBMLid="kagcl" COPASIkey="ModelValue_401"/>
    <SBMLMap SBMLid="kbcys" COPASIkey="ModelValue_402"/>
    <SBMLMap SBMLid="kbser" COPASIkey="ModelValue_403"/>
    <SBMLMap SBMLid="kccysin" COPASIkey="ModelValue_404"/>
    <SBMLMap SBMLid="kcgctccys" COPASIkey="ModelValue_405"/>
    <SBMLMap SBMLid="kcgctcglc" COPASIkey="ModelValue_406"/>
    <SBMLMap SBMLid="kcgctoxo" COPASIkey="ModelValue_407"/>
    <SBMLMap SBMLid="kcgly" COPASIkey="ModelValue_408"/>
    <SBMLMap SBMLid="kcglyext" COPASIkey="ModelValue_409"/>
    <SBMLMap SBMLid="kcysASG" COPASIkey="ModelValue_410"/>
    <SBMLMap SBMLid="kcysin" COPASIkey="ModelValue_411"/>
    <SBMLMap SBMLid="kcysinbcys" COPASIkey="ModelValue_412"/>
    <SBMLMap SBMLid="kegGCTA" COPASIkey="ModelValue_413"/>
    <SBMLMap SBMLid="keqAP" COPASIkey="ModelValue_414"/>
    <SBMLMap SBMLid="keqGCL" COPASIkey="ModelValue_415"/>
    <SBMLMap SBMLid="keqGCL2" COPASIkey="ModelValue_416"/>
    <SBMLMap SBMLid="keqGGT" COPASIkey="ModelValue_417"/>
    <SBMLMap SBMLid="keqGS1" COPASIkey="ModelValue_418"/>
    <SBMLMap SBMLid="keqGS2" COPASIkey="ModelValue_419"/>
    <SBMLMap SBMLid="keqOP" COPASIkey="ModelValue_420"/>
    <SBMLMap SBMLid="keqOPA" COPASIkey="ModelValue_421"/>
    <SBMLMap SBMLid="keqTRS" COPASIkey="ModelValue_422"/>
    <SBMLMap SBMLid="keqgc" COPASIkey="ModelValue_423"/>
    <SBMLMap SBMLid="keqgcl" COPASIkey="ModelValue_424"/>
    <SBMLMap SBMLid="keqgs" COPASIkey="ModelValue_425"/>
    <SBMLMap SBMLid="keqmet" COPASIkey="ModelValue_426"/>
    <SBMLMap SBMLid="kfcNE" COPASIkey="ModelValue_427"/>
    <SBMLMap SBMLid="kfmNE" COPASIkey="ModelValue_428"/>
    <SBMLMap SBMLid="kgccglut" COPASIkey="ModelValue_429"/>
    <SBMLMap SBMLid="kgclgsh" COPASIkey="ModelValue_430"/>
    <SBMLMap SBMLid="kgcoxo" COPASIkey="ModelValue_431"/>
    <SBMLMap SBMLid="kglutin" COPASIkey="ModelValue_432"/>
    <SBMLMap SBMLid="kgly" COPASIkey="ModelValue_433"/>
    <SBMLMap SBMLid="kglyin" COPASIkey="ModelValue_434"/>
    <SBMLMap SBMLid="khcooh" COPASIkey="ModelValue_435"/>
    <SBMLMap SBMLid="kiGCL" COPASIkey="ModelValue_436"/>
    <SBMLMap SBMLid="kiMATiGSSG" COPASIkey="ModelValue_437"/>
    <SBMLMap SBMLid="kiMATiiiGSSG" COPASIkey="ModelValue_438"/>
    <SBMLMap SBMLid="kiMSH2O2" COPASIkey="ModelValue_439"/>
    <SBMLMap SBMLid="kmGNMTSAH" COPASIkey="ModelValue_440"/>
    <SBMLMap SBMLid="kmGNMTcgly" COPASIkey="ModelValue_441"/>
    <SBMLMap SBMLid="kmGPXH2O2" COPASIkey="ModelValue_442"/>
    <SBMLMap SBMLid="kmGPXgsh" COPASIkey="ModelValue_443"/>
    <SBMLMap SBMLid="kmGSSGh" COPASIkey="ModelValue_444"/>
    <SBMLMap SBMLid="kmGSSGl" COPASIkey="ModelValue_445"/>
    <SBMLMap SBMLid="kmMATiSAM" COPASIkey="ModelValue_446"/>
    <SBMLMap SBMLid="kmMATiiiSAM" COPASIkey="ModelValue_447"/>
    <SBMLMap SBMLid="kmMATiiimet" COPASIkey="ModelValue_448"/>
    <SBMLMap SBMLid="kmMATimet" COPASIkey="ModelValue_449"/>
    <SBMLMap SBMLid="kmMShcy" COPASIkey="ModelValue_450"/>
    <SBMLMap SBMLid="kmMSmTH4" COPASIkey="ModelValue_451"/>
    <SBMLMap SBMLid="kmbglut" COPASIkey="ModelValue_452"/>
    <SBMLMap SBMLid="kmbgly" COPASIkey="ModelValue_453"/>
    <SBMLMap SBMLid="kmcFTDc10fTHF" COPASIkey="ModelValue_454"/>
    <SBMLMap SBMLid="kmctglcyt" COPASIkey="ModelValue_455"/>
    <SBMLMap SBMLid="kmetin" COPASIkey="ModelValue_456"/>
    <SBMLMap SBMLid="kmetincmethionine" COPASIkey="ModelValue_457"/>
    <SBMLMap SBMLid="kmgrGSSG" COPASIkey="ModelValue_458"/>
    <SBMLMap SBMLid="kmgrNADPH" COPASIkey="ModelValue_459"/>
    <SBMLMap SBMLid="kmgshe" COPASIkey="ModelValue_460"/>
    <SBMLMap SBMLid="kmgshout" COPASIkey="ModelValue_461"/>
    <SBMLMap SBMLid="kmgshouth" COPASIkey="ModelValue_462"/>
    <SBMLMap SBMLid="kmgshoutl" COPASIkey="ModelValue_463"/>
    <SBMLMap SBMLid="kmmFTDm10fTHF" COPASIkey="ModelValue_464"/>
    <SBMLMap SBMLid="kmmetinoutmethionine" COPASIkey="ModelValue_465"/>
    <SBMLMap SBMLid="kopcglut" COPASIkey="ModelValue_466"/>
    <SBMLMap SBMLid="kopoxo" COPASIkey="ModelValue_467"/>
    <SBMLMap SBMLid="koxoext" COPASIkey="ModelValue_468"/>
    <SBMLMap SBMLid="kpcgsh" COPASIkey="ModelValue_469"/>
    <SBMLMap SBMLid="krcNE" COPASIkey="ModelValue_470"/>
    <SBMLMap SBMLid="krmNE" COPASIkey="ModelValue_471"/>
    <SBMLMap SBMLid="krserin" COPASIkey="ModelValue_472"/>
    <SBMLMap SBMLid="kserin" COPASIkey="ModelValue_473"/>
    <SBMLMap SBMLid="ktrsOPA" COPASIkey="ModelValue_474"/>
    <SBMLMap SBMLid="ktrsoxo" COPASIkey="ModelValue_475"/>
    <SBMLMap SBMLid="merc" COPASIkey="ModelValue_476"/>
    <SBMLMap SBMLid="met" COPASIkey="Metabolite_113"/>
    <SBMLMap SBMLid="oxo" COPASIkey="Metabolite_115"/>
    <SBMLMap SBMLid="oxoext" COPASIkey="ModelValue_477"/>
    <SBMLMap SBMLid="para" COPASIkey="ModelValue_478"/>
    <SBMLMap SBMLid="vAP" COPASIkey="ModelValue_479"/>
    <SBMLMap SBMLid="vGCLf1" COPASIkey="ModelValue_480"/>
    <SBMLMap SBMLid="vGCLf2" COPASIkey="ModelValue_481"/>
    <SBMLMap SBMLid="vGCLr1" COPASIkey="ModelValue_482"/>
    <SBMLMap SBMLid="vGCLr2" COPASIkey="ModelValue_483"/>
    <SBMLMap SBMLid="vGCTA" COPASIkey="ModelValue_484"/>
    <SBMLMap SBMLid="vGGT" COPASIkey="ModelValue_485"/>
    <SBMLMap SBMLid="vGSf1" COPASIkey="ModelValue_486"/>
    <SBMLMap SBMLid="vGSf2" COPASIkey="ModelValue_487"/>
    <SBMLMap SBMLid="vGSr1" COPASIkey="ModelValue_488"/>
    <SBMLMap SBMLid="vGSr2" COPASIkey="ModelValue_489"/>
    <SBMLMap SBMLid="vGpara" COPASIkey="ModelValue_490"/>
    <SBMLMap SBMLid="vSpara" COPASIkey="ModelValue_491"/>
    <SBMLMap SBMLid="vTRS" COPASIkey="ModelValue_492"/>
    <SBMLMap SBMLid="v_v1" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="v_v10" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="v_v11" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="v_v12" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="v_v13" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="v_v14" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="v_v15" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="v_v16" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="v_v17" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="v_v18" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="v_v19" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="v_v2" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="v_v20" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="v_v21" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="v_v22" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="v_v23" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="v_v24" COPASIkey="Reaction_57"/>
    <SBMLMap SBMLid="v_v25" COPASIkey="Reaction_58"/>
    <SBMLMap SBMLid="v_v26" COPASIkey="Reaction_59"/>
    <SBMLMap SBMLid="v_v27" COPASIkey="Reaction_60"/>
    <SBMLMap SBMLid="v_v28" COPASIkey="Reaction_61"/>
    <SBMLMap SBMLid="v_v29" COPASIkey="Reaction_62"/>
    <SBMLMap SBMLid="v_v3" COPASIkey="Reaction_63"/>
    <SBMLMap SBMLid="v_v30" COPASIkey="Reaction_64"/>
    <SBMLMap SBMLid="v_v31" COPASIkey="Reaction_65"/>
    <SBMLMap SBMLid="v_v32" COPASIkey="Reaction_66"/>
    <SBMLMap SBMLid="v_v33" COPASIkey="Reaction_67"/>
    <SBMLMap SBMLid="v_v34" COPASIkey="Reaction_68"/>
    <SBMLMap SBMLid="v_v35" COPASIkey="Reaction_69"/>
    <SBMLMap SBMLid="v_v36" COPASIkey="Reaction_70"/>
    <SBMLMap SBMLid="v_v37" COPASIkey="Reaction_71"/>
    <SBMLMap SBMLid="v_v38" COPASIkey="Reaction_72"/>
    <SBMLMap SBMLid="v_v39" COPASIkey="Reaction_73"/>
    <SBMLMap SBMLid="v_v4" COPASIkey="Reaction_74"/>
    <SBMLMap SBMLid="v_v40" COPASIkey="Reaction_75"/>
    <SBMLMap SBMLid="v_v41" COPASIkey="Reaction_76"/>
    <SBMLMap SBMLid="v_v5" COPASIkey="Reaction_77"/>
    <SBMLMap SBMLid="v_v6" COPASIkey="Reaction_78"/>
    <SBMLMap SBMLid="v_v7" COPASIkey="Reaction_79"/>
    <SBMLMap SBMLid="v_v8" COPASIkey="Reaction_80"/>
    <SBMLMap SBMLid="v_v9" COPASIkey="Reaction_81"/>
    <SBMLMap SBMLid="vbGSSGexp" COPASIkey="ModelValue_493"/>
    <SBMLMap SBMLid="vbcysexp" COPASIkey="ModelValue_494"/>
    <SBMLMap SBMLid="vgc" COPASIkey="ModelValue_495"/>
    <SBMLMap SBMLid="vmGPX" COPASIkey="ModelValue_496"/>
    <SBMLMap SBMLid="vmGSSGh" COPASIkey="ModelValue_497"/>
    <SBMLMap SBMLid="vmGSSGl" COPASIkey="ModelValue_498"/>
    <SBMLMap SBMLid="vmMATi" COPASIkey="ModelValue_499"/>
    <SBMLMap SBMLid="vmMATiii" COPASIkey="ModelValue_500"/>
    <SBMLMap SBMLid="vmMS" COPASIkey="ModelValue_501"/>
    <SBMLMap SBMLid="vmOPA" COPASIkey="ModelValue_502"/>
    <SBMLMap SBMLid="vmctgl" COPASIkey="ModelValue_503"/>
    <SBMLMap SBMLid="vmcysin" COPASIkey="ModelValue_504"/>
    <SBMLMap SBMLid="vmfgly" COPASIkey="ModelValue_505"/>
    <SBMLMap SBMLid="vmgcl" COPASIkey="ModelValue_506"/>
    <SBMLMap SBMLid="vmgct" COPASIkey="ModelValue_507"/>
    <SBMLMap SBMLid="vmglutin" COPASIkey="ModelValue_508"/>
    <SBMLMap SBMLid="vmglyin" COPASIkey="ModelValue_509"/>
    <SBMLMap SBMLid="vmgr" COPASIkey="ModelValue_510"/>
    <SBMLMap SBMLid="vmgshe" COPASIkey="ModelValue_511"/>
    <SBMLMap SBMLid="vmgshout" COPASIkey="ModelValue_512"/>
    <SBMLMap SBMLid="vmgshouth" COPASIkey="ModelValue_513"/>
    <SBMLMap SBMLid="vmgshoutl" COPASIkey="ModelValue_514"/>
    <SBMLMap SBMLid="vmmetin" COPASIkey="ModelValue_515"/>
    <SBMLMap SBMLid="vmrgly" COPASIkey="ModelValue_516"/>
    <SBMLMap SBMLid="vmserin" COPASIkey="ModelValue_517"/>
    <SBMLMap SBMLid="vocCH2HF" COPASIkey="ModelValue_518"/>
    <SBMLMap SBMLid="vocser" COPASIkey="ModelValue_519"/>
    <SBMLMap SBMLid="vocysb" COPASIkey="ModelValue_520"/>
    <SBMLMap SBMLid="voglub" COPASIkey="ModelValue_521"/>
    <SBMLMap SBMLid="voglyb" COPASIkey="ModelValue_522"/>
    <SBMLMap SBMLid="voglyfolate" COPASIkey="ModelValue_523"/>
    <SBMLMap SBMLid="vop" COPASIkey="ModelValue_524"/>
    <SBMLMap SBMLid="voserin" COPASIkey="ModelValue_525"/>
  </SBMLReference>
  <ListOfUnitDefinitions>
    <UnitDefinition key="Unit_0" name="meter" symbol="m">
      <Expression>
        m
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_2" name="second" symbol="s">
      <Expression>
        s
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_6" name="Avogadro" symbol="Avogadro">
      <Expression>
        Avogadro
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_8" name="item" symbol="#">
      <Expression>
        #
      </Expression>
    </UnitDefinition>
  </ListOfUnitDefinitions>
</COPASI>
