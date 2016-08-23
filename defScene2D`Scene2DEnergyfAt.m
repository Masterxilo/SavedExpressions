System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene2D`Scene2DEnergyfAt, 
   Global`s, Scene2D`Scene2D, Global`p, SceneX`weights, 
   SceneX`$SceneXEnergyWeightPattern, Global`$Scene2DEnergyDefaultWeights, 
   paul`Contains, Scene2D`Scene2DEnergyP, SOP`SOPfAt, 
   Scene2D`Scene2DSparseOptimizationProblem]; 
  PackageDeveloper`RedefinePublicFunction[
   Scene2D`Scene2DEnergyfAt[Global`s_Scene2D`Scene2D, 
     Global`p:{_System`Integer, _System`Integer}, 
     SceneX`weights:SceneX`$SceneXEnergyWeightPattern:
      Global`$Scene2DEnergyDefaultWeights] /; 
    paul`Contains[Scene2D`Scene2DEnergyP[Global`s], Global`p], 
   "Evaluate energy vector for a specific p", 
   SOP`SOPfAt[Scene2D`Scene2DSparseOptimizationProblem[Global`s, 
     SceneX`weights], Global`p]]]
