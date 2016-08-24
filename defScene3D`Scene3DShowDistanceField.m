System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene3D`Scene3DShowDistanceField, 
   Global`s, Scene3D`Scene3D, Scene2D`which, Global`o, 
   paul`ShowDistanceField3D, GridData`GDSingleDatumToArray]; 
  PackageDeveloper`RedefinePublicFunction[Scene3D`Scene3DShowDistanceField[
    Global`s_Scene3D`Scene3D, Scene2D`which_System`String, Global`o___], 
   "Show the volumetric distance field", paul`ShowDistanceField3D[
    GridData`GDSingleDatumToArray[Global`s["GridData"], Scene2D`which], 
    Global`o, System`PerformanceGoal -> "Quality"], _]]
