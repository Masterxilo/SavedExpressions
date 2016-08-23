System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene2D`Scene2DShowColor, 
   Global`s, Scene2D`Scene2D, Scene2D`which, GridData`GDSingleDatumToArray]; 
  PackageDeveloper`RedefinePublicFunction[Scene2D`Scene2DShowColor[
    Global`s_Scene2D`Scene2D, Scene2D`which_System`String:"c"], 
   "Visualize color after lighting", System`Image[
    GridData`GDSingleDatumToArray[Global`s["GridData"], Scene2D`which]]]]
