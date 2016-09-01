System`HoldComplete[Global`UnprotectClearAll[
   Global`SparseOptimizationProblem]; System`SetAttributes[
   Global`SparseOptimizationProblem, System`HoldAllComplete]; 
  System`HoldPattern[System`RowBox[{"Global`SparseOptimizationProblem", "[", 
      "Global`data___", "]"}]] := "SOP"[System`Short[{Global`data}]]; 
  System`Protect[Global`SparseOptimizationProblem]; ]
