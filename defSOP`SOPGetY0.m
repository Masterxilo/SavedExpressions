System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SOP`SOPGetY0, Global`p, 
   SOP`SparseOptimizationProblem, Global`a, SOP`SOPGetX0]; 
  PackageDeveloper`RedefinePublicFunction[
   SOP`SOPGetY0[Global`p:SOP`SparseOptimizationProblem[
      Global`a_System`Association]], "y0 subset of x0", 
   SOP`SOPGetX0[Global`p][[Global`a["yIndices"]]], _]]
