System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SOP`SOPGetX, 
   SOP`SparseOptimizationProblem, System`Pattern, SOPCompiled`Private`a, 
   System`Blank, System`Association, System`Except, System`PatternTest, 
   numerics`NumericVectorQ, System`List, System`BlankSequence]; 
  PackageDeveloper`RedefinePublicFunction[
   SOP`SOPGetX[SOP`SparseOptimizationProblem[
     SOPCompiled`Private`a_System`Association]], "x, lhs of data", 
   SOPCompiled`Private`a["x"], System`Except[_?numerics`NumericVectorQ, 
    {__}], ""]]
