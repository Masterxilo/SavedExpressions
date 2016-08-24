System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene3D`Scene3DEnergyY, Global`s, 
   Scene3D`Scene3D, Global`a, Scene2D`d, 
   SceneX`SceneXEnergyPFromCoordinateBounds, 
   Scene3D`Scene3DCoordinateBounds]; PackageDeveloper`RedefinePublicFunction[
   Scene3D`Scene3DEnergyY[Global`s_Scene3D`Scene3D], "set of standard \
objective variables: inner d and a values that are solved for (could also \
solve for all, but this is Dirichlet, a bit more stable?!)", 
   System`Flatten[({Global`a[#1], Scene2D`d[#1]} & ) /@ 
     SceneX`SceneXEnergyPFromCoordinateBounds[Scene3D`Scene3DCoordinateBounds[
       Global`s]]], {__}]]
