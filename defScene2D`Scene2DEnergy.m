System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene2D`Scene2DEnergy, Global`s, 
   Scene2D`Scene2D, SceneX`weights, SceneX`$SceneXEnergyWeightPattern, 
   Global`$Scene2DEnergyDefaultWeights, SOP`SOPEnergy, 
   Scene2D`Scene2DSparseOptimizationProblem]; 
  PackageDeveloper`RedefinePublicFunction[Scene2D`Scene2DEnergy[
    Global`s_Scene2D`Scene2D, 
    SceneX`weights:SceneX`$SceneXEnergyWeightPattern:
     Global`$Scene2DEnergyDefaultWeights], "current energy of the scene", 
   SOP`SOPEnergy[Scene2D`Scene2DSparseOptimizationProblem[Global`s, 
     SceneX`weights]], _System`Real]]
