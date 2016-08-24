System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene3D`Scene3DMake, Global`l, 
   Global`gd, GridData`GridData, GridData`GDDataNames, 
   Scene3D`Scene3DRequiredData, GridData`GDArrayDepth, paul`LetL, 
   Global`canonicalGd, GridData`GDDataSubset, Scene2D`f, 
   FiniteMapping`FiniteMappingMakeFromRules, GridData`GDLookup, 
   GridData`GDDomain, Scene3D`Scene3D]; 
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
    Scene3D`Scene3D[Scene2D`f]]]]
