System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SOP`SOPYData, Global`p, 
   SOP`SparseOptimizationProblem, SOP`SOPDataAsRules, Global`v, SOP`SOPGetY]; 
  PackageDeveloper`RedefinePublicFunction[
   SOP`SOPYData[Global`p_SOP`SparseOptimizationProblem], 
   "only data associated with y, as rules", 
   System`Cases[SOP`SOPDataAsRules[Global`p], 
    System`HoldPattern[Global`v_ -> _] /; System`MemberQ[
      SOP`SOPGetY[Global`p], Global`v]], _]]
