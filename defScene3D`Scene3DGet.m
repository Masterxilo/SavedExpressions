System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene3D`Scene3DGet, 
   Scene3D`Scene3D, Scene2D`f, FiniteMapping`FiniteMapping, Global`p, 
   GridData`GDLookup, Global`a, Global`s, Scene2D`d, 
   GridData`GDSingleDatumToArray]; (PackageDeveloper`RedefinePublicFunction[
    Scene3D`Scene3DGet[Scene3D`Scene3D[
      Scene2D`f_FiniteMapping`FiniteMapping], 
     Global`p:{_System`Integer, _System`Integer, _System`Integer}], 
    "Property", GridData`GDLookup[Scene2D`f["GridData"], Global`p]]; 
   Scene3D`Scene3DGet[Scene3D`Scene3D[Scene2D`f_FiniteMapping`FiniteMapping], 
     Global`a:"l" | "GridData" | "colorDim"] := Scene2D`f[Global`a]; 
   Scene3D`Scene3DGet[Global`s:Scene3D`Scene3D[
       Scene2D`f_FiniteMapping`FiniteMapping], Scene2D`d_System`String] := 
    GridData`GDSingleDatumToArray[Scene2D`f["GridData"], Scene2D`d]; 
   (Global`s:Scene3D`Scene3D[__])[Scene2D`d__] := 
    Scene3D`Scene3DGet[Global`s, Scene2D`d]; )]
