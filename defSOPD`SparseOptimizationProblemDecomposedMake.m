System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, System`Condition, 
   SOPD`SparseOptimizationProblemDecomposedMake, System`Pattern, Scene2D`f, 
   System`List, System`BlankSequence, SceneX`select, System`Blank, SOP`ps, 
   System`Repeated, Scene2D`data, System`Rule, Global`ys, System`And, 
   System`ContainsAll, System`Keys, System`Flatten, System`SameQ, 
   System`Length, System`Apply, System`Intersection, System`With, System`Set, 
   SOP`rif, RIFunction`RIFunctionMakeFromExpressionList, System`First, 
   SOP`shared, SOP`SOPMakeShared, SOP`sops, System`Table, 
   SOP`SparseOptimizationProblemMakeFromShared, System`Part, 
   SOPCompiled`Private`i, SOP`sop, SOPCompiled`Private`y, System`Join, 
   SOPCompiled`Private`a, System`Association, SOP`SOPyIndices, SOP`SOPGetX, 
   SOPD`SparseOptimizationProblemDecomposed]; 
  PackageDeveloper`RedefinePublicFunction[
   SOPD`SparseOptimizationProblemDecomposedMake[Scene2D`f:{__}, 
     SceneX`select_, SOP`ps:{{__}..}, Scene2D`data:{_System`Rule..}, 
     Global`ys:{{__}..}] /; System`ContainsAll[System`Keys[Scene2D`data], 
      System`Flatten[Global`ys, 1]] && System`Length[SOP`ps] === 
      System`Length[Global`ys] && System`Intersection @@ Global`ys === 
      System`Intersection @@ SOP`ps === {}, "explicit parallelization scheme \
with multiple energy defining points and target y", 
   System`With[{SOP`rif = RIFunction`RIFunctionMakeFromExpressionList[
       Scene2D`f, System`Keys[SceneX`select[System`First[
          System`First[SOP`ps]]]]]}, 
    {SOP`shared = SOP`SOPMakeShared[SOP`rif, SceneX`select, Scene2D`data]}, 
    {SOP`sops = System`Table[SOP`SparseOptimizationProblemMakeFromShared[
        SOP`ps[[SOPCompiled`Private`i]], Global`ys[[SOPCompiled`Private`i]], 
        SOP`shared], {SOPCompiled`Private`i, System`Length[SOP`ps]}]}, 
    {SOP`sop = System`First[SOP`sops], SOPCompiled`Private`y = 
      System`Join @@ Global`ys}, {SOPCompiled`Private`a = 
      System`Association["sops" -> SOP`sops, "sop" -> SOP`sop, 
       "partitions" -> System`Length[SOP`sops], 
       "y" -> System`Join @@ Global`ys, "yIndices" -> 
        SOP`SOPyIndices[SOP`SOPGetX[SOP`sop], SOPCompiled`Private`y]]}, 
    SOPD`SparseOptimizationProblemDecomposed[SOPCompiled`Private`a]], 
   SOPD`SparseOptimizationProblemDecomposed[_System`Association], ""]]
