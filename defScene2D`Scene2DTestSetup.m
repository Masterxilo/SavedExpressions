System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene2D`Scene2DTestSetup, 
   System`CompoundExpression, System`Set, Scene2D`trivialScene2DA, 
   System`Table, Scene2D`trivialScene2DD, System`Times, System`List, 
   Scene2D`trivialScene2Dl, System`Normalize, Scene2D`trivialScene2DC, 
   Scene2D`trivialScene2Dgd, GridData`GridDataMakeFromArrays, 
   Global`trivialScene2D, Scene2D`Scene2DMake, Global`scene2dMake1, 
   Scene2D`Scene2DMake1, Global`importedScene, Scene2D`Scene2DImport, 
   Scene2D`Scene2DEnergyLightIntensityExampleParameters, 
   Global`importedScene2, System`Null, System`Blank]; 
  PackageDeveloper`RedefinePublicFunction[Scene2D`Scene2DTestSetup[], "", 
   Scene2D`trivialScene2DA = System`Table[1., 3, 3]; 
    Scene2D`trivialScene2DD = 1.*{{1, 1, 1}, {1, 0, 1}, {1, 1, 1}}; 
    Scene2D`trivialScene2Dl = System`Normalize[{1., 1.}]; 
    Scene2D`trivialScene2DC = System`Table[1., 3, 3, 3]; 
    Scene2D`trivialScene2Dgd = GridData`GridDataMakeFromArrays[
      {"a", "d", "doriginal", "c"}, {Scene2D`trivialScene2DA, 
       Scene2D`trivialScene2DD, Scene2D`trivialScene2DD, 
       Scene2D`trivialScene2DC}, 2]; Global`trivialScene2D = 
     Scene2D`Scene2DMake[Scene2D`trivialScene2Dl, Scene2D`trivialScene2Dgd]; 
    Global`scene2dMake1 = Scene2D`Scene2DMake1[]; Global`importedScene = 
     Scene2D`Scene2DImport["trivialScenePointInCenter.PNG", 
      Scene2D`Scene2DEnergyLightIntensityExampleParameters, 0]; 
    Global`importedScene2 = Scene2D`Scene2DImport["TestScene1.png", 
      System`Normalize[{-3., -1.}]]; , _, ""]]
