HoldComplete[NeedsDefined[SceneXEnergyWeightPattern, SOPEnergy, 
   Scene2DSparseOptimizationProblem, SceneXEnergyTrivialWeights]; 
  RedefinePublicFunction[Scene2DEnergy[s_Scene2D, 
    weights:SceneXEnergyWeightPattern[]], "current energy of the scene", 
   SOPEnergy[Scene2DSparseOptimizationProblem[s, weights]], _Real]; 
  DefinePublicFunction[Scene2DEnergy[s_Scene2D], 
   "current energy of the scene", Scene2DEnergy[s, 
    SceneXEnergyTrivialWeights[]], _Real]; ]
