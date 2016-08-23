System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene2D`Scene2DGet, Global`s, 
   Scene2D`Scene2D, Scene2D`f, FiniteMapping`FiniteMapping, 
   PackageDeveloper`DefinePublicFunction, Global`p, GridData`GDLookup, 
   Scene2D`d, GridData`GDSingleDatumToArray, Scene2D`Scene2DProperties]; 
  (System`Quiet[System`Needs["FiniteMappingSyntax`"]]; 
   PackageDeveloper`RedefinePublicFunction[Scene2D`Scene2DGet[
     Global`s:Scene2D`Scene2D[Scene2D`f_FiniteMapping`FiniteMapping], "l"], 
    "Retrieve various Properties of a scene", Scene2D`f["l"]]; 
   PackageDeveloper`DefinePublicFunction[Scene2D`Scene2DGet[
     Global`s:Scene2D`Scene2D[Scene2D`f_FiniteMapping`FiniteMapping], 
     "colorDim"], "Retrieve various Properties of a scene", 
    Scene2D`f["colorDim"]]; PackageDeveloper`DefinePublicFunction[
    Scene2D`Scene2DGet[Global`s:Scene2D`Scene2D[
       Scene2D`f_FiniteMapping`FiniteMapping], "GridData"], "", 
    Scene2D`f["GridData"]]; PackageDeveloper`DefinePublicFunction[
    Scene2D`Scene2DGet[Global`s:Scene2D`Scene2D[
       Scene2D`f_FiniteMapping`FiniteMapping], 
     Global`p:{_System`Integer, _System`Integer}], "", 
    GridData`GDLookup[Global`s["GridData"], Global`p]]; 
   PackageDeveloper`DefinePublicFunction[Scene2D`Scene2DGet[
     Global`s:Scene2D`Scene2D[Scene2D`f_FiniteMapping`FiniteMapping], 
     Scene2D`d_System`String], "", GridData`GDSingleDatumToArray[
     Scene2D`f["GridData"], Scene2D`d]]; 
   (Global`s:Scene2D`Scene2D[__])["Properties"] := 
    Scene2D`Scene2DProperties[Global`s]; 
   (Global`s:Scene2D`Scene2D[__])[Scene2D`d__] := 
    Scene2D`Scene2DGet[Global`s, Scene2D`d]; )]
