System`HoldComplete[Global`RedefinePublicFunction[
  Global`SOPObjectiveVector[Global`p_Global`SparseOptimizationProblem], 
  "with data-y inserted, this is the objective optimized", 
  System`With[{Global`dataWithouty = Global`SOPDataWithoutYAsRules[
      Global`p]}, Global`SOPFullyAbstractObjectiveVector[Global`p] /. 
    Global`dataWithouty], _, ""]]
