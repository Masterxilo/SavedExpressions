System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, System`Condition, 
   SOP`SparseOptimizationProblemMakeFromShared, System`Pattern, Global`p, 
   System`List, System`BlankSequence, SOPCompiled`Private`y, SOP`shared, 
   System`Blank, System`Association, System`SameQ, System`Sort, System`Keys, 
   System`With, System`Set, SOPCompiled`Private`x, Scene2D`f, 
   SOPCompiled`Private`sparseDerivativeZtoYIndices, 
   SOP`SOPSparseDerivativeZtoYIndices, SOPCompiled`Private`xIndices, 
   SOP`SOPxIndices, SOPCompiled`Private`yIndices, SOP`SOPyIndices, 
   SOPCompiled`Private`a, System`Join, System`Rule, System`Length, 
   System`Times, SOPCompiled`Private`flattenSparseDerivativeZtoYIndices, 
   Global`CIndex, System`Flatten, SOP`SparseOptimizationProblem]; 
  PackageDeveloper`RedefinePublicFunction[
   SOP`SparseOptimizationProblemMakeFromShared[Global`p:{__}, 
     SOPCompiled`Private`y:{__}, SOP`shared_System`Association] /; 
    System`Sort[System`Keys[SOP`shared]] === 
     System`Sort[{"f", "lengthz", "lengthfz", "rif", "ridf", "select", 
       "data", "x0", "x"}], "stores all data necessary for describing a \
SparseOptimization problem in the format covered here", 
   System`With[{SOPCompiled`Private`x = SOP`shared["x"], 
     Scene2D`f = SOP`shared["f"]}, 
    {SOPCompiled`Private`sparseDerivativeZtoYIndices = 
      SOP`SOPSparseDerivativeZtoYIndices[SOP`shared["select"], Global`p, 
       SOPCompiled`Private`y], SOPCompiled`Private`xIndices = 
      SOP`SOPxIndices[SOP`shared["select"], Global`p, SOPCompiled`Private`x], 
     SOPCompiled`Private`yIndices = SOP`SOPyIndices[SOPCompiled`Private`x, 
       SOPCompiled`Private`y]}, {SOPCompiled`Private`a = 
      System`Join[SOP`shared, System`Association["lengthp" -> 
         System`Length[Global`p], "lengthY" -> System`Length[
          SOPCompiled`Private`y], "lengthFx" -> System`Length[Scene2D`f]*
          System`Length[Global`p], "y" -> SOPCompiled`Private`y, 
        "p" -> Global`p, "sparseDerivativeZtoYIndices" -> 
         SOPCompiled`Private`sparseDerivativeZtoYIndices, 
        "xIndices" -> SOPCompiled`Private`xIndices, "yIndices" -> 
         SOPCompiled`Private`yIndices, 
        "flattenedSparseDerivativeZtoYIndicesCIndex" -> 
         SOPCompiled`Private`flattenSparseDerivativeZtoYIndices[
          Global`CIndex[SOPCompiled`Private`sparseDerivativeZtoYIndices]], 
        "xIndicesCIndex" -> Global`CIndex[System`Flatten[
           SOPCompiled`Private`xIndices]], "yIndicesCIndex" -> 
         Global`CIndex[SOPCompiled`Private`yIndices]]]}, 
    SOP`SparseOptimizationProblem[SOPCompiled`Private`a]], 
   _SOP`SparseOptimizationProblem, ""]]
