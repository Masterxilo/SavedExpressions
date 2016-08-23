System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene2D`Scene2DShowAlbedo, 
   Global`s, Scene2D`Scene2D, GridData`GDSingleDatumToArray]; 
  PackageDeveloper`RedefinePublicFunction[Scene2D`Scene2DShowAlbedo[
    Global`s_Scene2D`Scene2D], "Visualize surface brightness", 
   System`Image[GridData`GDSingleDatumToArray[Global`s["GridData"], "a"]]]]
