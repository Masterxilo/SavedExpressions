System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene2D`Scene2DEnergyY, Global`s, 
   Scene2D`Scene2D, SceneX`SceneXEnergyPFromCoordinateBounds, 
   Scene2D`Scene2DCoordinateBounds]; PackageDeveloper`RedefinePublicFunction[
   Scene2D`Scene2DEnergyY[Global`s_Scene2D`Scene2D], "set of standard \
objective variables: inner d and a values that are solved for (could also \
solve for all, but this is Dirichlet, a bit more stable?!)", 
   System`Flatten[({System`Symbol["a"][#1], System`Symbol["d"][#1]} & ) /@ 
     SceneX`SceneXEnergyPFromCoordinateBounds[Scene2D`Scene2DCoordinateBounds[
       Global`s]]], {__}]]
