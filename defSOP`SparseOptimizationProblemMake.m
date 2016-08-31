System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
  SOP`SparseOptimizationProblemMake[Global`f:{__}, Global`select_, 
    Global`p:{__}, Global`data:{_System`Rule..}, Global`y:{__}] /; 
   System`ContainsAll[System`Keys[Global`data], Global`y], "stores all data \
necessary for describing a SparseOptimization problem in the format covered \
here", System`With[{Global`xs = System`Keys[Global`data], 
    Global`rif = RIFunction`RIFunctionMakeFromExpressionList[Global`f, 
      System`Keys[Global`select[System`First[Global`p]]]]}, 
   SOP`SparseOptimizationProblemMakeFromShared[Global`p, Global`y, 
    SOP`SOPMakeShared[Global`rif, Global`select, Global`data]]], 
  SOP`SparseOptimizationProblem[Global`a_System`Association] /; 
   Global`a["lengthFx"] > 0 && Global`a["lengthY"] > 0 && 
    Global`a["lengthp"] > 0 && Global`a["lengthz"] > 0 && 
    Global`a["lengthfz"] > 0, ""]]
