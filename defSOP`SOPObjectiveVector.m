System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SOP`SOPObjectiveVector, 
   System`Pattern, Global`p, System`Blank, SOP`SparseOptimizationProblem, 
   System`With, System`List, System`Set, SOP`dataWithouty, 
   SOP`SOPDataWithoutYAsRules, System`ReplaceAll, 
   SOP`SOPFullyAbstractObjectiveVector]; 
  PackageDeveloper`RedefinePublicFunction[SOP`SOPObjectiveVector[
    Global`p_SOP`SparseOptimizationProblem], 
   "with data-y inserted, this is the objective optimized", 
   System`With[{SOP`dataWithouty = SOP`SOPDataWithoutYAsRules[Global`p]}, 
    SOP`SOPFullyAbstractObjectiveVector[Global`p] /. SOP`dataWithouty], _, 
   ""]]
