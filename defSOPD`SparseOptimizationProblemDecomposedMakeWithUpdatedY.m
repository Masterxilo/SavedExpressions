System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, System`Condition, 
   SOPD`SparseOptimizationProblemDecomposedMakeWithUpdatedY, System`Pattern, 
   SOPD`sopd, SOPD`SparseOptimizationProblemDecomposed, 
   SOPCompiled`Private`a, System`Blank, System`Association, Global`ys, 
   System`List, System`PatternTest, System`BlankSequence, 
   numerics`NumericVectorQ, System`Equal, System`Map, System`Length, 
   System`With, System`Set, SOP`x0, SOP`SOPDMakeXWithY, SOP`sops, 
   System`Table, SOP`SparseOptimizationProblemMakeWithUpdatedX, System`Part, 
   SOPCompiled`Private`i, SOP`sop, System`First, Global`aa, System`Rule, 
   System`Apply, System`Join]; PackageDeveloper`RedefinePublicFunction[
   SOPD`SparseOptimizationProblemDecomposedMakeWithUpdatedY[
     SOPD`sopd:SOPD`SparseOptimizationProblemDecomposed[
       SOPCompiled`Private`a_System`Association], 
     Global`ys:{__?numerics`NumericVectorQ}] /; System`Length /@ Global`ys == 
     System`Length /@ SOPCompiled`Private`a["ys"], "", 
   System`With[{SOP`x0 = SOP`SOPDMakeXWithY[SOPD`sopd, Global`ys]}, 
    {SOP`sops = System`Table[SOP`SparseOptimizationProblemMakeWithUpdatedX[
        SOPCompiled`Private`a["sops"][[SOPCompiled`Private`i]], SOP`x0], 
       {SOPCompiled`Private`i, System`Length[Global`ys]}]}, 
    {SOP`sop = System`First[SOP`sops]}, 
    {Global`aa = System`Association["sops" -> SOP`sops, "sop" -> SOP`sop, 
       "partitions" -> System`Length[SOP`sops], "ys" -> Global`ys, 
       "y" -> System`Join @@ Global`ys]}, 
    SOPD`SparseOptimizationProblemDecomposed[Global`aa]], 
   _SOPD`SparseOptimizationProblemDecomposed, ""]]
