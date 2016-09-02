System`HoldComplete[Global`RedefinePublicFunction[Global`SOPCompiledOptimizePreprocessedMultiple[System`Pattern[Global`engine, Global`SOPCompiled[System`Pattern[Global`a, System`Blank[System`Association]]]], System`PatternTest[System`Pattern[Global`dataValues, System`Blank[]], Global`NumericVectorQ], System`Pattern[Global`partitionsData, System`List[System`Repeated[System`List[System`List[System`BlankSequence[System`Integer]], System`List[System`BlankSequence[System`Integer]], System`List[System`BlankSequence[System`Integer]]]]]], System`Pattern[Global`options, System`OptionsPattern[]]], "using the given engine, solves the given optimization problem, taking ps, select and ys implicitly only (they have already been converted to the *indices*-form which is sent over to the C code), and data only by values", System`CompoundExpression[System`Assert[System`IntegerQ[System`OptionValue[System`MaxIterations]]], System`Assert[System`Greater[System`OptionValue[System`MaxIterations], 0]], System`With[System`List[System`Set[Global`partitions, System`Length[Global`partitionsData]], System`Set[Global`lengthz, Global`a["lengthz"]], System`Set[Global`lengthfz, Global`a["lengthfz"]]], System`CompoundExpression[Global`SOPCompiledEnsureInstalled[Global`engine], System`Assert[System`IntegerQ[Global`lengthz], "non-integral lengthz"], System`Assert[System`SameQ[SOPCompiled`Private`lengthzGet[], Global`lengthz], "illegal lengthz"], System`Assert[System`SameQ[SOPCompiled`Private`lengthfzGet[], Global`lengthfz], "illegal lengthfz"], SOPCompiled`Private`receiveSharedOptimizationData[Global`dataValues], System`Assert[Global`ApproximatelyEqual[System`Power[10, -4]][SOPCompiled`Private`xGet[], Global`dataValues], "data not correctly received, norm difference: ", System`Norm[System`Plus[SOPCompiled`Private`xGet[], System`Times[-1, Global`dataValues]]]], SOPCompiled`Private`setPartitions[Global`partitions], GeneralUtilities`ScanIndexed[System`Function[Global`SOPCompiledOptimizePreprocessedSubmitPartition[Global`CIndex[System`First[System`Slot[2]]], Global`partitions, System`Apply[System`Sequence, System`Slot[1]]]], Global`partitionsData], System`If[System`SameQ[System`OptionValue[System`Method], "CUDA"], System`CompoundExpression[Global`AssertHeadChanges[SOPCompiled`Private`buildFxAndJFxAndSolveRepeatedlyThreadIdPartitionCUDA[Global`partitions, 1, System`OptionValue[System`MaxIterations]]], System`Null], System`CompoundExpression[System`Assert[System`SameQ[System`OptionValue[System`Method], "CPU"]], Global`ForEach[System`List[Global`partition, 0, System`Plus[Global`partitions, -1]], System`CompoundExpression[Global`AssertHeadChanges[SOPCompiled`Private`buildFxAndJFxAndSolveRepeatedly[Global`partition, System`OptionValue[System`MaxIterations]]], System`Null]], System`Null]], System`Table[System`With[System`List[System`Set[Global`yIndicesCIndex, System`Part[Global`partitionsData, Global`CIndexToListIndex[Global`partition], 3]]], System`List[System`Set[Global`y1, SOPCompiled`Private`getY[Global`partition, System`Length[Global`yIndicesCIndex]]]], System`CompoundExpression[System`Assert[System`Equal[System`Length[Global`y1], System`Length[Global`yIndicesCIndex]], "illegal y returned"], Global`y1]], System`List[Global`partition, 0, System`Plus[Global`partitions, -1]]]]]], System`List[System`Repeated[System`PatternTest[System`List[System`BlankSequence[]], Global`NumericVectorQ]]], "", System`Rule[System`Options, System`List[System`Rule[System`MaxIterations, 1], System`Rule[System`Method, "CPU"]]]]]