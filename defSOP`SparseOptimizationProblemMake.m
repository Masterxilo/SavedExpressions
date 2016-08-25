System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, System`Condition, 
   SOP`SparseOptimizationProblemMake, System`Pattern, Scene2D`f, System`List, 
   System`BlankSequence, SceneX`select, System`Blank, Global`p, Scene2D`data, 
   System`Repeated, System`Rule, SOPCompiled`Private`y, System`ContainsAll, 
   System`Keys, System`With, System`Set, SOP`xs, SOP`rif, 
   RIFunction`RIFunctionMakeFromExpressionList, System`First, 
   SOPCompiled`Private`sparseDerivativeZtoYIndices, 
   SOP`SOPSparseDerivativeZtoYIndices, SOPCompiled`Private`xIndices, 
   SOP`SOPxIndices, SOPCompiled`Private`yIndices, SOP`SOPyIndices, 
   SOPCompiled`Private`a, System`Association, 
   RIFunction`RIFunctionArgumentsLength, RIFunction`RIFunctionOutputsLength, 
   System`Length, System`Times, RIFunction`RIFunctionCompile, System`Array, 
   System`Function, RIFunction`RIFunctionMakeDerivativeIndexed, System`Slot, 
   System`Values, SOPCompiled`Private`flattenSparseDerivativeZtoYIndices, 
   Global`CIndex, System`Flatten, SOP`SparseOptimizationProblem]; 
  PackageDeveloper`RedefinePublicFunction[
   SOP`SparseOptimizationProblemMake[Scene2D`f:{__}, SceneX`select_, 
     Global`p:{__}, Scene2D`data:{_System`Rule..}, SOPCompiled`Private`y:
      {__}] /; System`ContainsAll[System`Keys[Scene2D`data], 
     SOPCompiled`Private`y], "stores all data necessary for describing a \
SparseOptimization problem in the format covered here", 
   System`With[{SOP`xs = System`Keys[Scene2D`data]}, 
    {SOP`rif = RIFunction`RIFunctionMakeFromExpressionList[Scene2D`f, 
       System`Keys[SceneX`select[System`First[Global`p]]]], 
     SOPCompiled`Private`sparseDerivativeZtoYIndices = 
      SOP`SOPSparseDerivativeZtoYIndices[SceneX`select, Global`p, 
       SOPCompiled`Private`y], SOPCompiled`Private`xIndices = 
      SOP`SOPxIndices[SceneX`select, Global`p, SOP`xs], 
     SOPCompiled`Private`yIndices = SOP`SOPyIndices[SOP`xs, 
       SOPCompiled`Private`y]}, {SOPCompiled`Private`a = 
      System`Association["f" -> Scene2D`f, "lengthz" -> 
        RIFunction`RIFunctionArgumentsLength[SOP`rif], 
       "lengthfz" -> RIFunction`RIFunctionOutputsLength[SOP`rif], 
       "lengthp" -> System`Length[Global`p], "lengthY" -> 
        System`Length[SOPCompiled`Private`y], "lengthFx" -> 
        System`Length[Scene2D`f]*System`Length[Global`p], 
       "rif" -> RIFunction`RIFunctionCompile[SOP`rif], 
       "ridf" -> System`Array[RIFunction`RIFunctionCompile[
           RIFunction`RIFunctionMakeDerivativeIndexed[SOP`rif, #1]] & , 
         RIFunction`RIFunctionArgumentsLength[SOP`rif]], 
       "select" -> SceneX`select, "data" -> Scene2D`data, 
       "y" -> SOPCompiled`Private`y, "p" -> Global`p, 
       "sparseDerivativeZtoYIndices" -> 
        SOPCompiled`Private`sparseDerivativeZtoYIndices, 
       "xIndices" -> SOPCompiled`Private`xIndices, 
       "yIndices" -> SOPCompiled`Private`yIndices, 
       "x0" -> System`Values[Scene2D`data], "x" -> SOP`xs, 
       "flattenedSparseDerivativeZtoYIndicesCIndex" -> 
        SOPCompiled`Private`flattenSparseDerivativeZtoYIndices[
         Global`CIndex[SOPCompiled`Private`sparseDerivativeZtoYIndices]], 
       "xIndicesCIndex" -> Global`CIndex[System`Flatten[
          SOPCompiled`Private`xIndices]], "yIndicesCIndex" -> 
        Global`CIndex[SOPCompiled`Private`yIndices]]}, 
    SOP`SparseOptimizationProblem[SOPCompiled`Private`a]], _, ""]]
