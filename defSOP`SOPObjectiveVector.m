System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SOP`SOPObjectiveVector, Global`p, 
   SOP`SparseOptimizationProblem, SOP`dataWithouty, 
   SOP`SOPDataWithoutYAsRules, SOP`SOPFullyAbstractObjectiveVector]; 
  PackageDeveloper`RedefinePublicFunction[SOP`SOPObjectiveVector[
    Global`p_SOP`SparseOptimizationProblem], 
   "with data-y inserted, this is the objective optimized", 
   System`With[{SOP`dataWithouty = SOP`SOPDataWithoutYAsRules[Global`p]}, 
    SOP`SOPFullyAbstractObjectiveVector[Global`p] /. SOP`dataWithouty], _]]
