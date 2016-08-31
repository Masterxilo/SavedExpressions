System`HoldComplete[Global`RedefinePublicFunction[
  Global`SOPYData[Global`p_Global`SparseOptimizationProblem], 
  "only data associated with y, as rules", 
  System`Cases[Global`SOPDataAsRules[Global`p], 
   System`HoldPattern[Global`v_ -> _] /; System`MemberQ[
     Global`SOPGetY[Global`p], Global`v]], _, ""]]
