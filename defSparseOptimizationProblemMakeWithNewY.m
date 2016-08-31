System`HoldComplete[Global`RedefinePublicFunction[
  Global`SparseOptimizationProblemMakeWithNewY[
    Global`p_Global`SparseOptimizationProblem, Global`y:{__}] /; 
   System`ContainsAll[Global`SOPGetX[Global`p], Global`y], 
  "changes the variables optimized over", 
  Global`SparseOptimizationProblemMake[Global`SOPGetF[Global`p], 
   Global`SOPGetSelect[Global`p], Global`SOPGetP[Global`p], 
   Global`SOPDataAsRules[Global`p], Global`y], _, ""]]
