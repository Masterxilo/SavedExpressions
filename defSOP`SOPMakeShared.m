System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SOP`SOPMakeShared, 
   System`Pattern, SOP`rif, System`Blank, RIFunction`RIFunction, 
   SceneX`select, Scene2D`data, System`List, System`Repeated, System`Rule, 
   System`With, System`Set, SOP`xs, System`Keys, System`Association, 
   RIFunction`RIFunctionExpressionList, RIFunction`RIFunctionArgumentsLength, 
   RIFunction`RIFunctionOutputsLength, RIFunction`RIFunctionCompile, 
   System`Array, System`Function, RIFunction`RIFunctionMakeDerivativeIndexed, 
   System`Slot, System`Values]; PackageDeveloper`RedefinePublicFunction[
   SOP`SOPMakeShared[SOP`rif_RIFunction`RIFunction, SceneX`select_, 
    Scene2D`data:{_System`Rule..}], "make the part of the Association in a \
SparseOptimizationProblem that can be shared across multiple \
\nSparseOptimizationProblem used in a SparseOptimizationProblemDecomposed", 
   System`With[{SOP`xs = System`Keys[Scene2D`data]}, 
    System`Association["f" -> RIFunction`RIFunctionExpressionList[SOP`rif], 
     "lengthz" -> RIFunction`RIFunctionArgumentsLength[SOP`rif], 
     "lengthfz" -> RIFunction`RIFunctionOutputsLength[SOP`rif], 
     "rif" -> RIFunction`RIFunctionCompile[SOP`rif], 
     "ridf" -> System`Array[RIFunction`RIFunctionCompile[
         RIFunction`RIFunctionMakeDerivativeIndexed[SOP`rif, #1]] & , 
       RIFunction`RIFunctionArgumentsLength[SOP`rif]], 
     "select" -> SceneX`select, "data" -> Scene2D`data, 
     "x0" -> System`Values[Scene2D`data], "x" -> SOP`xs]], 
   _System`Association, ""]]
