System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene2D`Scene2DShowDistanceField, 
   Global`s, Scene2D`Scene2D, Scene2D`which, Global`o, 
   paul`ShowDistanceField, GridData`GDSingleDatumToArray]; 
  PackageDeveloper`RedefinePublicFunction[Scene2D`Scene2DShowDistanceField[
    Global`s_Scene2D`Scene2D, Scene2D`which_System`String:"d", Global`o___], 
   "visualize scene distance field", paul`ShowDistanceField[
    GridData`GDSingleDatumToArray[Global`s["GridData"], Scene2D`which], 
    Global`o, System`PerformanceGoal -> "Speed"]]]
