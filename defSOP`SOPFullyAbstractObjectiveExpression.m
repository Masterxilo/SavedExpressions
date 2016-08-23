System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   SOP`SOPFullyAbstractObjectiveExpression, Global`p, 
   SOP`SparseOptimizationProblem, numerics`Norm2, 
   SOP`SOPFullyAbstractObjectiveVector]; 
  PackageDeveloper`RedefinePublicFunction[
   SOP`SOPFullyAbstractObjectiveExpression[
    Global`p_SOP`SparseOptimizationProblem], 
   "norm2 of objective without data", numerics`Norm2[
    System`Flatten[SOP`SOPFullyAbstractObjectiveVector[Global`p]]], _]]
