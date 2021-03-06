System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SOP`SOPMakeFy, Global`p, 
   SOP`SparseOptimizationProblem, SOP`SOPFx, SOP`SOPMakeXWithY]; 
  PackageDeveloper`RedefinePublicFunction[
   SOP`SOPMakeFy[Global`p_SOP`SparseOptimizationProblem], "F(x) is the \
concatenation of all individual f, evaluated as f(select_p(x)). F(y) only \
takes the y data, taking the rest of x as constant.\n\nThis creates a pure \
function that emulates F(y)", SOP`SOPFx[Global`p, SOP`SOPMakeXWithY[Global`p, 
      #1]] & , _]]
