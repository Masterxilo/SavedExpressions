System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SOP`SOPGetX0, 
   SOP`SparseOptimizationProblem, Global`a]; 
  PackageDeveloper`RedefinePublicFunction[
   SOP`SOPGetX0[SOP`SparseOptimizationProblem[Global`a_System`Association]], 
   "x0, rhs of data", Global`a["x0"], _]]
