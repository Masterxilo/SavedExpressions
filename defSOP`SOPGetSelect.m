System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SOP`SOPGetSelect, 
   SOP`SparseOptimizationProblem, Global`a]; 
  PackageDeveloper`RedefinePublicFunction[SOP`SOPGetSelect[
    SOP`SparseOptimizationProblem[Global`a_System`Association]], 
   "global local selector", Global`a["select"], _]]
