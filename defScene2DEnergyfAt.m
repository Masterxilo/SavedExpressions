HoldComplete[RedefinePublicFunction[
  Scene2DEnergyfAt[s_Scene2D, p:{_Integer, _Integer}, 
    weights:$SceneXEnergyWeightPattern] /; Contains[Scene2DEnergyP[s], p], 
  "Evaluate energy vector for a specific p", 
  SOPfAt[Scene2DSparseOptimizationProblem[s, weights], p], _?NumericVectorQ]]
