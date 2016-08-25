System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene3D`Scene3DEnergyY, 
   System`Pattern, Global`s, System`Blank, Scene3D`Scene3D, System`Flatten, 
   System`Map, System`Function, System`List, System`Symbol, System`Slot, 
   SceneX`SceneXEnergyPFromCoordinateBounds, Scene3D`Scene3DCoordinateBounds, 
   System`BlankSequence, System`Null]; 
  PackageDeveloper`RedefinePublicFunction[Scene3D`Scene3DEnergyY[
    Global`s_Scene3D`Scene3D], "set of standard objective variables: inner d \
and a values that are solved for (could also solve for all, but this is \
Dirichlet, a bit more stable?!)", System`Flatten[
    ({System`Symbol["a"][#1], System`Symbol["d"][#1]} & ) /@ 
     SceneX`SceneXEnergyPFromCoordinateBounds[Scene3D`Scene3DCoordinateBounds[
       Global`s]]], {__}, System`Null]]
