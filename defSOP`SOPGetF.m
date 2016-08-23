System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SOP`SOPGetF, 
   SOP`SparseOptimizationProblem, Global`a]; 
  PackageDeveloper`RedefinePublicFunction[
   SOP`SOPGetF[SOP`SparseOptimizationProblem[Global`a_System`Association]], 
   "f local objective expression", Global`a["f"], _]]
