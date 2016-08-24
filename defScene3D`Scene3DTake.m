System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene3D`Scene3DTake, Global`s, 
   Scene3D`Scene3D, Global`coordinateBounds, Scene3D`Scene3DMake, 
   GridData`GDSubsetCoordinateBounds]; 
  PackageDeveloper`RedefinePublicFunction[Scene3D`Scene3DTake[
    Global`s_Scene3D`Scene3D, Global`coordinateBounds_], 
   "create a subset of a Scene3D", Scene3D`Scene3DMake[Global`s["l"], 
    GridData`GDSubsetCoordinateBounds[Global`s["GridData"], 
     Global`coordinateBounds]], _]]
