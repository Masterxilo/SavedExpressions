System`HoldComplete[Global`RedefinePublicFunction[Global`InfiniTAMVoxelBlocksGridDataFromRules[System`Pattern[Global`rules, System`List[System`Repeated[System`Rule[System`Table[System`Blank[System`Integer], 3], System`List[System`Blank[], System`Blank[], System`List[System`Blank[], System`Blank[], System`Blank[]], System`Blank[]]]]]]], "undo InfiniTAMVoxelBlocksGridDataAsRules. Note that blocks cannot be exactly recovered if the dataset is sparse.\nFor sparse datasets, the first block is less than or equal to the lower coordinate bounds, subject to being aligned on the grid.\n\nMissing data is filled with InfiniTAMMissingVoxelData[]", System`With[System`List[System`Set[Global`rulesAssoc, System`Association[Global`rules]]], System`With[System`List[System`Set[Global`coordinateBounds, System`Apply[System`Function[System`List[System`Floor[System`Slot[1], Global`InfiniTAMSdfBlockSize[]], System`Slot[2]]], System`CoordinateBounds[System`Keys[Global`rules]], System`List[1]]]], System`List[System`Set[Global`extendedCoordinateBounds, Global`CoordinateBoundsAddAll[Global`coordinateBounds, System`List[0, System`Plus[Global`InfiniTAMSdfBlockSize[], -1]]]]], System`List[System`Set[Global`blocksCoordinates, Global`PartitionRangeApproximately3DByLengthFlat[Global`extendedCoordinateBounds, System`Table[Global`InfiniTAMSdfBlockSize[], 3]]]], System`CompoundExpression[System`Assert[System`Equal[System`Length[System`Part[Global`blocksCoordinates, 1, 1]], 3]], System`Assert[System`Apply[System`And, System`Divisible[System`Part[Global`blocksCoordinates, 1, 1], Global`InfiniTAMSdfBlockSize[]]]], System`Block[System`List[Global`processBlockCoordinates, Global`definedCoordinateQ, Global`coordinateToDataRule, Global`makePosGridDataRuleForCoordinates], System`CompoundExpression[System`SetDelayed[Global`definedCoordinateQ[System`Pattern[Global`c, System`Table[System`Blank[System`Integer], 3]]], System`Not[System`MissingQ[System`Lookup[Global`rulesAssoc, System`Key[Global`c]]]]], System`SetDelayed[Global`coordinateToDataRule[System`Pattern[Global`c, System`Table[System`Blank[System`Integer], 3]], System`Pattern[Global`base, System`Table[System`Blank[System`Integer], 3]]], System`Rule[System`Plus[Global`c, System`Times[-1, Global`base], 1], System`If[System`Not[Global`definedCoordinateQ[Global`c]], Global`InfiniTAMMissingVoxelData[], System`Lookup[Global`rulesAssoc, System`Key[Global`c]]]]], System`SetDelayed[Global`processBlockCoordinates[System`Pattern[Global`coordinates, System`List[System`Repeated[System`Table[System`Blank[System`Integer], 3]]]], System`Pattern[Global`base, System`Table[System`Blank[System`Integer], 3]]], System`If[System`NoneTrue[Global`coordinates, Global`definedCoordinateQ], System`Missing[Global`base], System`Map[System`Function[Global`coordinateToDataRule[System`Slot[1], Global`base]], Global`coordinates]]], System`SetDelayed[Global`makePosGridDataRuleForCoordinates[System`Pattern[Global`coordinates, System`List[System`Repeated[System`Table[System`Blank[System`Integer], 3]]]]], System`CompoundExpression[System`Assert[System`Apply[System`And, System`Divisible[System`First[Global`coordinates], Global`InfiniTAMSdfBlockSize[]]]], System`With[System`List[System`Set[Global`base, System`First[Global`coordinates]]], System`With[System`List[System`Set[Global`gridDataRules, Global`processBlockCoordinates[Global`coordinates, Global`base]]], System`If[System`MissingQ[Global`gridDataRules], System`Nothing, System`Rule[System`Times[Global`base, System`Power[Global`InfiniTAMSdfBlockSize[], -1]], System`List[Global`GridDataMakeFromRules[Global`InfiniTAMVoxelAttributes[], Global`gridDataRules]]]]]]]], Global`GridDataMakeFromRules[System`List["voxelBlock"], System`Map[Global`makePosGridDataRuleForCoordinates, Global`blocksCoordinates]]]]]]], System`Blank[Global`GridData], ""]]