System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SOP`SOPObjectiveExpression, 
   Global`p, SOP`SparseOptimizationProblem, numerics`Norm2, 
   SOP`SOPObjectiveVector]; PackageDeveloper`RedefinePublicFunction[
   SOP`SOPObjectiveExpression[Global`p_SOP`SparseOptimizationProblem], 
   "norm2 of objective vector", numerics`Norm2[
    System`Flatten[SOP`SOPObjectiveVector[Global`p]]], _]]
