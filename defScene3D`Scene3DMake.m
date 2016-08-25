System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, System`Condition, 
   Scene3D`Scene3DMake, System`Pattern, Global`l, System`Blank, Global`gd, 
   GridData`GridData, System`And, System`ContainsAll, GridData`GDDataNames, 
   Scene3D`Scene3DRequiredData, System`SameQ, GridData`GDArrayDepth, 
   paul`LetL, System`List, System`Set, Global`canonicalGd, 
   GridData`GDDataSubset, System`Join, System`Complement, Scene2D`f, 
   FiniteMapping`FiniteMappingMakeFromRules, System`Rule, System`Length, 
   GridData`GDLookup, System`First, GridData`GDDomain, Scene3D`Scene3D, 
   Scene3D`os, System`Equal, 
   Scene3D`Scene3DEnergyLightIntensityParameterCount]; 
  PackageDeveloper`RedefinePublicFunction[
   Scene3D`Scene3DMake[Global`l_, Global`gd_GridData`GridData] /; 
    System`ContainsAll[GridData`GDDataNames[Global`gd], 
      Scene3D`Scene3DRequiredData] && GridData`GDArrayDepth[Global`gd] === 3, 
   "Create internal Scene3D representation", 
   paul`LetL[{Global`canonicalGd = GridData`GDDataSubset[Global`gd, 
       System`Join[Scene3D`Scene3DRequiredData, System`Complement[
         GridData`GDDataNames[Global`gd], Scene3D`Scene3DRequiredData]]], 
     Scene2D`f = FiniteMapping`FiniteMappingMakeFromRules[
       {"l" -> Global`l, "colorDim" -> System`Length[
          GridData`GDLookup[Global`gd, System`First[GridData`GDDomain[
              Global`gd]]]["c"]], "GridData" -> Global`canonicalGd}]}, 
    Scene3D`Scene3D[Scene2D`f]], Scene3D`os_Scene3D`Scene3D /; 
    System`Length[Scene3D`os["l"]] == 
     Scene3D`Scene3DEnergyLightIntensityParameterCount, ""]]
