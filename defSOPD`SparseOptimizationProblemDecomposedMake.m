System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, System`Condition, 
   SOPD`SparseOptimizationProblemDecomposedMake, System`Pattern, 
   SOPCompiled`Private`f, System`List, System`BlankSequence, SceneX`select, 
   System`Blank, SOP`ps, System`Repeated, Scene2D`data, System`Rule, 
   Global`ys, System`And, System`ContainsAll, System`Keys, System`Flatten, 
   System`SameQ, System`Length, System`Implies, System`Greater, System`Apply, 
   System`Intersection, System`With, System`Set, SOP`rif, 
   RIFunction`RIFunctionMakeFromExpressionList, System`First, SOP`shared, 
   SOP`SOPMakeShared, SOP`sops, System`Identity, System`Table, 
   SOP`SparseOptimizationProblemMakeFromShared, System`Part, 
   SOPCompiled`Private`i, SOP`sop, SOPCompiled`Private`y, System`Join, 
   Global`aa, System`Association, SOPD`SparseOptimizationProblemDecomposed]; 
  PackageDeveloper`RedefinePublicFunction[
   SOPD`SparseOptimizationProblemDecomposedMake[SOPCompiled`Private`f:{__}, 
     SceneX`select_, SOP`ps:{{__}..}, Scene2D`data:{_System`Rule..}, 
     Global`ys:{{__}..}] /; System`ContainsAll[System`Keys[Scene2D`data], 
      System`Flatten[Global`ys, 1]] && System`Length[SOP`ps] === 
      System`Length[Global`ys] && System`Implies[System`Length[Global`ys] > 
       1, System`Intersection @@ Global`ys === System`Intersection @@ 
        SOP`ps === {}], "explicit parallelization scheme with multiple energy \
defining points and target y", System`With[
    {SOP`rif = RIFunction`RIFunctionMakeFromExpressionList[
       SOPCompiled`Private`f, System`Keys[SceneX`select[
         System`First[System`First[SOP`ps]]]]]}, 
    {SOP`shared = SOP`SOPMakeShared[SOP`rif, SceneX`select, Scene2D`data]}, 
    {SOP`sops = System`Identity[System`Table[
        SOP`SparseOptimizationProblemMakeFromShared[
         SOP`ps[[SOPCompiled`Private`i]], Global`ys[[SOPCompiled`Private`i]], 
         SOP`shared], {SOPCompiled`Private`i, System`Length[SOP`ps]}]]}, 
    {SOP`sop = System`First[SOP`sops], SOPCompiled`Private`y = 
      System`Join @@ Global`ys}, 
    {Global`aa = System`Association["sops" -> SOP`sops, "sop" -> SOP`sop, 
       "partitions" -> System`Length[SOP`sops], "ys" -> Global`ys, 
       "y" -> System`Join @@ Global`ys]}, 
    SOPD`SparseOptimizationProblemDecomposed[Global`aa]], 
   SOPD`SparseOptimizationProblemDecomposed[_System`Association], ""]]
