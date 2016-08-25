System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene3D`Scene3DMakeFromScene2D, 
   System`Pattern, Global`s, System`Blank, Scene2D`Scene2D, System`Optional, 
   Global`height, System`Integer, System`Module, System`List, System`Set, 
   Global`gd, GridData`GDPrependDimension, Scene3D`remainingHeight, 
   System`CompoundExpression, System`While, System`Greater, 
   System`PreDecrement, GridData`GDCopy, Scene3D`Scene3DMake, 
   Scene3D`Scene3DEnergyLightIntensityExampleParameters, System`Condition, 
   Scene3D`os, Scene3D`Scene3D, System`Equal, System`Length, 
   Scene3D`Scene3DEnergyLightIntensityParameterCount]; 
  PackageDeveloper`RedefinePublicFunction[Scene3D`Scene3DMakeFromScene2D[
    Global`s_Scene2D`Scene2D, Global`height_System`Integer:3], 
   "stacks height copies of s on top of each other to obtain a 3d scene", 
   System`Module[{Global`gd = GridData`GDPrependDimension[
       Global`s["GridData"]], Scene3D`remainingHeight = Global`height}, 
    System`While[--Scene3D`remainingHeight > 0, 
      Global`gd = GridData`GDCopy[Global`gd, {1, 0, 0}]]; 
     Scene3D`Scene3DMake[
      Scene3D`Scene3DEnergyLightIntensityExampleParameters, Global`gd]], 
   Scene3D`os_Scene3D`Scene3D /; System`Length[Scene3D`os["l"]] == 
     Scene3D`Scene3DEnergyLightIntensityParameterCount, ""]]
