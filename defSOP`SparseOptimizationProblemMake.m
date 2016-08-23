System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   SOP`SparseOptimizationProblemMake, PackagePackage`f, SceneX`select, 
   Global`p, Scene2D`data, PackagePackage`Private`y, paul`LetL, SOP`xs, 
   Global`a, RIFunction`RIFunctionMakeFromExpressionList, 
   SOP`SOPSparseDerivativeZtoYIndices, SOP`SOPxIndices, SOP`SOPyIndices, 
   SOP`SparseOptimizationProblem]; PackageDeveloper`RedefinePublicFunction[
   SOP`SparseOptimizationProblemMake[PackagePackage`f:{__}, SceneX`select_, 
     Global`p:{__}, Scene2D`data:{_System`Rule..}, PackagePackage`Private`y:
      {__}] /; System`ContainsAll[System`Keys[Scene2D`data], 
     PackagePackage`Private`y], "stores all data necessary for describing a \
SparseOptimization problem in the format covered here", 
   paul`LetL[{SOP`xs = System`Keys[Scene2D`data], 
     Global`a = System`Association["f" -> PackagePackage`f, 
       "rif" -> RIFunction`RIFunctionMakeFromExpressionList[PackagePackage`f, 
         System`First /@ SceneX`select[System`First[Global`p]]], 
       "select" -> SceneX`select, "data" -> Scene2D`data, 
       "y" -> PackagePackage`Private`y, "p" -> Global`p, 
       "sparseDerivativeZtoYIndices" -> SOP`SOPSparseDerivativeZtoYIndices[
         SceneX`select, Global`p, PackagePackage`Private`y], 
       "xIndices" -> SOP`SOPxIndices[SceneX`select, Global`p, SOP`xs], 
       "yIndices" -> SOP`SOPyIndices[SOP`xs, PackagePackage`Private`y], 
       "x0" -> System`Values[Scene2D`data], "x" -> SOP`xs]}, 
    SOP`SparseOptimizationProblem[Global`a]]]]
