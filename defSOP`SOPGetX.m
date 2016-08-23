System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SOP`SOPGetX, 
   SOP`SparseOptimizationProblem, Global`a]; 
  PackageDeveloper`RedefinePublicFunction[
   SOP`SOPGetX[SOP`SparseOptimizationProblem[Global`a_System`Association]], 
   "x, lhs of data", Global`a["x"], _]]
