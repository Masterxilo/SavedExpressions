System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Global`Scene2DTake, Global`s, 
   Scene2D`Scene2D, Global`coordinateBounds, Scene2D`Scene2DMake, 
   GridData`GDSubsetCoordinateBounds]; 
  PackageDeveloper`RedefinePublicFunction[Global`Scene2DTake[
    Global`s_Scene2D`Scene2D, Global`coordinateBounds_], 
   "Create a subscene of a given scene", Scene2D`Scene2DMake[Global`s["l"], 
    GridData`GDSubsetCoordinateBounds[Global`s["GridData"], 
     Global`coordinateBounds]]]]
