System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   SOP`SparseOptimizationProblemMake, Scene2D`f, SceneX`select, Global`p, 
   Scene2D`data, PackagePackage`Private`y, SOP`xs, SOP`rif, 
   RIFunction`RIFunctionMakeFromExpressionList, Global`a, 
   RIFunction`RIFunctionArgumentsLength, RIFunction`RIFunctionOutputsLength, 
   RIFunction`RIFunctionCompile, RIFunction`RIFunctionMakeDerivativeIndexed, 
   SOP`SOPSparseDerivativeZtoYIndices, SOP`SOPxIndices, SOP`SOPyIndices, 
   SOP`SparseOptimizationProblem]; PackageDeveloper`RedefinePublicFunction[
   SOP`SparseOptimizationProblemMake[Scene2D`f:{__}, SceneX`select_, 
     Global`p:{__}, Scene2D`data:{_System`Rule..}, PackagePackage`Private`y:
      {__}] /; System`ContainsAll[System`Keys[Scene2D`data], 
     PackagePackage`Private`y], "stores all data necessary for describing a \
SparseOptimization problem in the format covered here", 
   System`With[{SOP`xs = System`Keys[Scene2D`data]}, 
    {SOP`rif = RIFunction`RIFunctionMakeFromExpressionList[Scene2D`f, 
       System`Keys[SceneX`select[System`First[Global`p]]]]}, 
    {Global`a = System`Association["f" -> Scene2D`f, 
       "lengthz" -> RIFunction`RIFunctionArgumentsLength[SOP`rif], 
       "lengthfz" -> RIFunction`RIFunctionOutputsLength[SOP`rif], 
       "lengthp" -> System`Length[Global`p], "lengthY" -> 
        System`Length[PackagePackage`Private`y], "lengthFx" -> 
        System`Length[Scene2D`f]*System`Length[Global`p], 
       "rif" -> RIFunction`RIFunctionCompile[SOP`rif], 
       "ridf" -> System`Array[RIFunction`RIFunctionCompile[
           RIFunction`RIFunctionMakeDerivativeIndexed[SOP`rif, #1]] & , 
         RIFunction`RIFunctionArgumentsLength[SOP`rif]], 
       "select" -> SceneX`select, "data" -> Scene2D`data, 
       "y" -> PackagePackage`Private`y, "p" -> Global`p, 
       "sparseDerivativeZtoYIndices" -> SOP`SOPSparseDerivativeZtoYIndices[
         SceneX`select, Global`p, PackagePackage`Private`y], 
       "xIndices" -> SOP`SOPxIndices[SceneX`select, Global`p, SOP`xs], 
       "yIndices" -> SOP`SOPyIndices[SOP`xs, PackagePackage`Private`y], 
       "x0" -> System`Values[Scene2D`data], "x" -> SOP`xs]}, 
    SOP`SparseOptimizationProblem[Global`a]]]]
