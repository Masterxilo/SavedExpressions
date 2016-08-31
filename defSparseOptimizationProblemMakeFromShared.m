System`HoldComplete[Global`RedefinePublicFunction[
  Global`SparseOptimizationProblemMakeFromShared[Global`p:{__}, 
    Global`y:{__}, Global`shared_System`Association] /; 
   System`Sort[System`Keys[Global`shared]] === 
    System`Sort[{"f", "lengthz", "lengthfz", "rif", "ridf", "select", "data", 
      "x0", "x"}], "stores all data necessary for describing a \
SparseOptimization problem in the format covered here", 
  System`With[{Global`x = Global`shared["x"], Global`f = Global`shared["f"]}, 
   {Global`sparseDerivativeZtoYIndices = 
     Global`SOPSparseDerivativeZtoYIndices[Global`shared["select"], Global`p, 
      Global`y], Global`xIndices = Global`SOPxIndices[
      Global`shared["select"], Global`p, Global`x], 
    Global`yIndices = Global`SOPyIndices[Global`x, Global`y]}, 
   {Global`a = System`Join[Global`shared, System`Association[
       "lengthp" -> System`Length[Global`p], "lengthY" -> 
        System`Length[Global`y], "lengthFx" -> System`Length[Global`f]*
         System`Length[Global`p], "y" -> Global`y, "p" -> Global`p, 
       "sparseDerivativeZtoYIndices" -> Global`sparseDerivativeZtoYIndices, 
       "xIndices" -> Global`xIndices, "yIndices" -> Global`yIndices, 
       "flattenedSparseDerivativeZtoYIndicesCIndex" -> 
        Global`FlattenSparseDerivativeZtoYIndices[Global`CIndex[
          Global`sparseDerivativeZtoYIndices]], "xIndicesCIndex" -> 
        Global`CIndex[System`Flatten[Global`xIndices]], 
       "yIndicesCIndex" -> Global`CIndex[Global`yIndices]]]}, 
   Global`SparseOptimizationProblem[Global`a]], 
  _Global`SparseOptimizationProblem, ""]]
