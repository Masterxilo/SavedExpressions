System`HoldComplete[Global`RedefinePublicFunction[
  Global`SparseOptimizationProblemMakeWithUpdatedX[
    Global`p:Global`SparseOptimizationProblem[Global`a_System`Association], 
    Global`x0:{__System`Real}] /; System`Length[Global`x0] === 
    System`Length[Global`SOPGetX0[Global`p]], 
  "assumes the order of x is the same", 
  System`With[{Global`na = System`Join[Global`a, System`Association[
       "data" -> System`Thread[Global`SOPGetX[Global`p] -> Global`x0], 
       "x0" -> Global`x0]]}, Global`SparseOptimizationProblem[Global`na]], 
  _Global`SparseOptimizationProblem, ""]]
