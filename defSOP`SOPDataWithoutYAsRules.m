System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SOP`SOPDataWithoutYAsRules, 
   System`Pattern, SOP`sop, System`Blank, SOP`SparseOptimizationProblem, 
   System`DeleteCases, SOP`SOPDataAsRules, System`Condition, 
   System`HoldPattern, System`Rule, SOPCompiled`Private`v, System`MemberQ, 
   SOP`SOPGetY]; PackageDeveloper`RedefinePublicFunction[
   SOP`SOPDataWithoutYAsRules[SOP`sop_SOP`SparseOptimizationProblem], 
   "x - y", System`DeleteCases[SOP`SOPDataAsRules[SOP`sop], 
    System`HoldPattern[SOPCompiled`Private`v_ -> _] /; 
     System`MemberQ[SOP`SOPGetY[SOP`sop], SOPCompiled`Private`v]], _, ""]]
