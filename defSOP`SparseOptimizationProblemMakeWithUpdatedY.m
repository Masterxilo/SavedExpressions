System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   SOP`SparseOptimizationProblemMakeWithUpdatedY, Global`p, 
   SOP`SparseOptimizationProblem, SOP`y0, 
   SOP`SparseOptimizationProblemMakeWithUpdatedX, SOP`SOPMakeXWithY]; 
  (PackageDeveloper`RedefinePublicFunction[
    SOP`SparseOptimizationProblemMakeWithUpdatedY[
     Global`p_SOP`SparseOptimizationProblem, SOP`y0:{__System`Real}], 
    "assumes the order of y is the same", 
    SOP`SparseOptimizationProblemMakeWithUpdatedX[Global`p, 
     SOP`SOPMakeXWithY[Global`p, SOP`y0]], _SOP`SparseOptimizationProblem]; )]
