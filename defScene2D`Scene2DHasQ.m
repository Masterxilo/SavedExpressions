System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene2D`Scene2DHasQ, Global`s, 
   Scene2D`Scene2D, Scene2D`attrib, paul`Contains, GridData`GDDataNames]; 
  PackageDeveloper`RedefinePublicFunction[Scene2D`Scene2DHasQ[
    Global`s_Scene2D`Scene2D, Scene2D`attrib_System`String], 
   "whether the scene has the given property", 
   paul`Contains[GridData`GDDataNames[Global`s["GridData"]], Scene2D`attrib]]]
