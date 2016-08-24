System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   SOP`SparseOptimizationProblemMakeWithUpdatedX, Global`p, 
   SOP`SparseOptimizationProblem, SOPCompiled`Private`a, SOP`x0, 
   SOP`SOPGetX0, SOP`na, SOP`SOPGetX]; 
  (PackageDeveloper`RedefinePublicFunction[
    SOP`SparseOptimizationProblemMakeWithUpdatedX[
      Global`p:SOP`SparseOptimizationProblem[
        SOPCompiled`Private`a_System`Association], SOP`x0:{__System`Real}] /; 
     System`Length[SOP`x0] === System`Length[SOP`SOPGetX0[Global`p]], 
    "assumes the order of x is the same", 
    System`With[{SOP`na = System`Join[SOPCompiled`Private`a, 
        System`Association["data" -> System`Thread[SOP`SOPGetX[Global`p] -> 
            SOP`x0], "x0" -> SOP`x0]]}, SOP`SparseOptimizationProblem[
      SOP`na]], _SOP`SparseOptimizationProblem]; )]
