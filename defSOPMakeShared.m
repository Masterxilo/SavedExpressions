System`HoldComplete[Global`RedefinePublicFunction[
  Global`SOPMakeShared[Global`rif_Global`RIFunction, Global`select_, 
   Global`data:{_System`Rule..}], "make the part of the Association in a \
SparseOptimizationProblem that can be shared across multiple \
\nSparseOptimizationProblem used in a SparseOptimizationProblemDecomposed", 
  System`With[{Global`xs = System`Keys[Global`data]}, 
   System`Association["f" -> Global`RIFunctionExpressionList[Global`rif], 
    "lengthz" -> Global`RIFunctionArgumentsLength[Global`rif], 
    "lengthfz" -> Global`RIFunctionOutputsLength[Global`rif], 
    "rif" -> Global`RIFunctionCompile[Global`rif], 
    "ridf" -> System`Array[Global`RIFunctionCompile[
        Global`RIFunctionMakeDerivativeIndexed[Global`rif, #1]] & , 
      Global`RIFunctionArgumentsLength[Global`rif]], 
    "select" -> Global`select, "data" -> Global`data, 
    "x0" -> System`Values[Global`data], "x" -> Global`xs]], 
  _System`Association, ""]]
