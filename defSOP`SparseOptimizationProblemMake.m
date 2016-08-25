System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, System`Condition, 
   SOP`SparseOptimizationProblemMake, System`Pattern, Scene2D`f, System`List, 
   System`BlankSequence, SceneX`select, System`Blank, Global`p, Scene2D`data, 
   System`Repeated, System`Rule, SOPCompiled`Private`y, System`ContainsAll, 
   System`Keys, System`With, System`Set, SOP`xs, SOP`rif, 
   RIFunction`RIFunctionMakeFromExpressionList, System`First, 
   SOP`SparseOptimizationProblemMakeFromShared, SOP`SOPMakeShared, 
   SOP`SparseOptimizationProblem, SOPCompiled`Private`a, System`Association, 
   System`And, System`Greater]; PackageDeveloper`RedefinePublicFunction[
   SOP`SparseOptimizationProblemMake[Scene2D`f:{__}, SceneX`select_, 
     Global`p:{__}, Scene2D`data:{_System`Rule..}, SOPCompiled`Private`y:
      {__}] /; System`ContainsAll[System`Keys[Scene2D`data], 
     SOPCompiled`Private`y], "stores all data necessary for describing a \
SparseOptimization problem in the format covered here", 
   System`With[{SOP`xs = System`Keys[Scene2D`data], 
     SOP`rif = RIFunction`RIFunctionMakeFromExpressionList[Scene2D`f, 
       System`Keys[SceneX`select[System`First[Global`p]]]]}, 
    SOP`SparseOptimizationProblemMakeFromShared[Global`p, 
     SOPCompiled`Private`y, SOP`SOPMakeShared[SOP`rif, SceneX`select, 
      Scene2D`data]]], SOP`SparseOptimizationProblem[
     SOPCompiled`Private`a_System`Association] /; 
    SOPCompiled`Private`a["lengthFx"] > 0 && 
     SOPCompiled`Private`a["lengthY"] > 0 && 
     SOPCompiled`Private`a["lengthp"] > 0 && 
     SOPCompiled`Private`a["lengthz"] > 0 && 
     SOPCompiled`Private`a["lengthfz"] > 0, ""]]
