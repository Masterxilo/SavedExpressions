HoldComplete[RedefinePublicFunction[SOPfAt[sop_SparseOptimizationProblem, 
    p_] /; Contains[SOPGetP[sop], p], "concrete energy at a p", 
  SOPFullyAbstractfAt[sop, p] /. SOPDataAsRules[sop], _?NumericVectorQ]]
