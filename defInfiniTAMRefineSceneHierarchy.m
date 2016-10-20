System`HoldComplete[Global`RedefinePublicFunction[Global`InfiniTAMRefineSceneHierarchy[Global`InfiniTAMSceneHierarchy[System`Pattern[Global`scenes, System`List[System`BlankSequence[Global`InfiniTAMScene]]]], System`Pattern[Global`weights, System`Blank[System`List]]], "High-level coarse-to-fine optimization scheme as in vsfs.pdf: Given different resolutions of the same scene,\ncompute refinement for a and d, then init higher resolution solution with this.", System`CompoundExpression["First, reset A and D to some values for all of them (should have values even in areas that cannot be optimized", System`Scan[Global`InfiniTAMInitAD, Global`scenes], Global`ForEach[System`List[Global`i, System`Length[Global`scenes]], System`CompoundExpression[System`Set[Global`l, Global`InfiniTAMEstimateLighting[System`Part[Global`scenes, Global`i]]], System`Assert[Global`NumericVectorQ[Global`l]], System`If[System`UnsameQ[Global`i, 1], Global`InfiniTAMInitFineADFromCoarseAD[System`Part[Global`scenes, Global`i], System`Part[Global`scenes, System`Plus[Global`i, -1]]]], Global`InfiniTAMRefine[System`Part[Global`scenes, Global`i], Global`weights, Global`l]]]], System`Null, ""]]