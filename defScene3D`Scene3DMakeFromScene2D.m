System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene3D`Scene3DMakeFromScene2D, 
   Global`s, Scene2D`Scene2D, Global`height, Global`gd, 
   GridData`GDPrependDimension, Scene3D`remainingHeight, GridData`GDCopy, 
   Scene3D`Scene3DMake]; PackageDeveloper`RedefinePublicFunction[
   Scene3D`Scene3DMakeFromScene2D[Global`s_Scene2D`Scene2D, 
    Global`height_System`Integer:1], 
   "stacks height copies of s on top of each other to obtain a 3d scene", 
   System`Module[{Global`gd = GridData`GDPrependDimension[
       Global`s["GridData"]], Scene3D`remainingHeight = Global`height}, 
    System`While[--Scene3D`remainingHeight > 0, 
      Global`gd = GridData`GDCopy[Global`gd, {1, 0, 0}]]; 
     Scene3D`Scene3DMake[Global`s["l"], Global`gd]], _]]
