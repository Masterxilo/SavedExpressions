System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
  Scene2D`Scene2DEnergyfAt[Global`s_Scene2D`Scene2D, 
    Global`p:{_System`Integer, _System`Integer}, 
    System`Optional[SceneX`weights?(paul`MatchesQ[
       SceneX`SceneXEnergyWeightPattern[]]), System`Unevaluated[
      Scene2D`Scene2DEnergyDefaultWeights[]]]] /; 
   paul`Contains[Scene2D`Scene2DEnergyP[Global`s], Global`p], 
  "Evaluate energy vector for a specific p", 
  SOP`SOPfAt[Scene2D`Scene2DSparseOptimizationProblem[Global`s, 
    SceneX`weights], Global`p], _?numerics`NumericVectorQ, ""]]
