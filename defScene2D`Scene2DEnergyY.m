System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene2D`Scene2DEnergyY, Global`s, 
   Scene2D`Scene2D, Global`a, Scene2D`d, 
   SceneX`SceneXEnergyPFromCoordinateBounds, 
   Scene2D`Scene2DCoordinateBounds]; PackageDeveloper`RedefinePublicFunction[
   Scene2D`Scene2DEnergyY[Global`s_Scene2D`Scene2D], "set of standard \
objective variables: inner d and a values that are solved for (could also \
solve for all, but this is Dirichlet, a bit more stable?!)", 
   System`Flatten[({Global`a[#1], Scene2D`d[#1]} & ) /@ 
     SceneX`SceneXEnergyPFromCoordinateBounds[Scene2D`Scene2DCoordinateBounds[
       Global`s]]], {__}]]
