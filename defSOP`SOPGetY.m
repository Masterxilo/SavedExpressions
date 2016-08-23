System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SOP`SOPGetY, 
   SOP`SparseOptimizationProblem, Global`a]; 
  PackageDeveloper`RedefinePublicFunction[
   SOP`SOPGetY[SOP`SparseOptimizationProblem[Global`a_System`Association]], 
   "y variables optimized over", Global`a["y"], _]]
