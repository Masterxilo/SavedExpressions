System`HoldComplete[Global`RedefinePublicFunction[
  Global`SOPfAt[Global`sop_Global`SparseOptimizationProblem, Global`p_] /; 
   Global`Contains[Global`SOPGetP[Global`sop], Global`p], 
  "concrete energy at a p", Global`SOPFullyAbstractfAt[Global`sop, 
    Global`p] /. Global`SOPDataAsRules[Global`sop], _?Global`NumericVectorQ, 
  ""]]
