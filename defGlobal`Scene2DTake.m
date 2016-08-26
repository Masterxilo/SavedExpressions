System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Global`Scene2DTake, 
   System`Pattern, Global`s, System`Blank, Scene2D`Scene2D, 
   Global`coordinateBounds, Scene2D`Scene2DMake, 
   GridData`GDSubsetCoordinateBounds, System`Condition, Global`ss, 
   System`Equal, GridData`GDArrayDepth]; 
  PackageDeveloper`RedefinePublicFunction[Global`Scene2DTake[
    Global`s_Scene2D`Scene2D, Global`coordinateBounds_], 
   "Create a subscene of a given scene", Scene2D`Scene2DMake[Global`s["l"], 
    GridData`GDSubsetCoordinateBounds[Global`s["GridData"], 
     Global`coordinateBounds]], Global`ss_Scene2D`Scene2D /; 
    GridData`GDArrayDepth[Global`ss["GridData"]] == 2, ""]]
