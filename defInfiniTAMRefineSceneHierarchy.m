System`HoldComplete[Global`RedefinePublicFunction[Global`InfiniTAMRefineSceneHierarchy[Global`InfiniTAMSceneHierarchy[System`Pattern[Global`scenes, System`List[System`BlankSequence[Global`InfiniTAMScene]]]], System`Pattern[Global`weights, System`Blank[System`List]]], "", System`CompoundExpression[System`Scan[Global`InfiniTAMInitAD, Global`scenes], Global`ForEach[System`List[Global`i, System`Length[Global`scenes]], System`CompoundExpression[System`Set[Global`l, Global`InfiniTAMEstimateLighting[System`Part[Global`scenes, Global`i]]], System`Assert[Global`NumericVectorQ[Global`l]], System`If[System`UnsameQ[Global`i, 1], Global`InfiniTAMInitFineADFromCoarseAD[System`Part[Global`scenes, Global`i], System`Part[Global`scenes, System`Plus[Global`i, -1]]]], Global`InfiniTAMRefine[System`Part[Global`scenes, Global`i], Global`weights, Global`l]]]], System`Null, ""]]