System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene3D`Scene3DShowDistanceField, 
   System`Pattern, Global`s, System`Blank, Scene3D`Scene3D, System`Optional, 
   Scene2D`which, System`String, Global`o, System`BlankNullSequence, 
   paul`ShowDistanceField3D, GridData`GDSingleDatumToArray, System`Rule, 
   System`PerformanceGoal, System`Null]; 
  PackageDeveloper`RedefinePublicFunction[Scene3D`Scene3DShowDistanceField[
    Global`s_Scene3D`Scene3D, Scene2D`which_System`String:"d", Global`o___], 
   "Show the volumetric distance field", paul`ShowDistanceField3D[
    GridData`GDSingleDatumToArray[Global`s["GridData"], Scene2D`which], 
    Global`o, System`PerformanceGoal -> "Quality"], _, System`Null]]
