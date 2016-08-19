HoldComplete[RedefinePublicFunction[Scene2DEnergyY[s_Scene2D], "set of \
standard objective variables: inner d and a values that are solved for (could \
also solve for all, but this is Dirichlet, a bit more stable?!)", 
  Flatten[({a[#1], d[#1]} & ) /@ SceneXEnergyPFromCoordinateBounds[
     Scene2DCoordinateBounds[s]]], {__}]]
