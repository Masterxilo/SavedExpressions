System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SOP`SOPDataWithoutYAsRules, 
   SOP`sop, SOP`SparseOptimizationProblem, SOP`SOPDataAsRules, Global`v, 
   SOP`SOPGetY]; PackageDeveloper`RedefinePublicFunction[
   SOP`SOPDataWithoutYAsRules[SOP`sop_SOP`SparseOptimizationProblem], 
   "x - y", System`DeleteCases[SOP`SOPDataAsRules[SOP`sop], 
    System`HoldPattern[Global`v_ -> _] /; System`MemberQ[
      SOP`SOPGetY[SOP`sop], Global`v]], _]]
