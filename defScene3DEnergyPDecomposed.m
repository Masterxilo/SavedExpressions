System`HoldComplete[Global`RedefinePublicFunction[System`Condition[Global`Scene3DEnergyPDecomposed[System`Pattern[Global`s, System`Blank[Global`Scene3D]], System`Pattern[Global`block, System`List[System`Blank[System`Integer], System`Blank[System`Integer], System`Blank[System`Integer]]], System`Optional[System`Pattern[Global`offset, System`List[System`Blank[System`Integer], System`Blank[System`Integer], System`Blank[System`Integer]]], System`List[0, 0, 0]]], System`And[Global`AllLess[Global`offset, Global`block], Global`AllLessEqual[Global`block, Global`Scene3DInnerSize[Global`s]]]], "set of set of positions defining the decomposed objective", System`With[System`List[System`Set[Global`energyP, Global`Scene3DEnergyP[Global`s]], System`Set[Global`cb, System`Plus[Global`ToInnerCoordinateBounds[Global`Scene3DCoordinateBounds[Global`s]], Global`offset]]], System`List[System`Set[Global`energyPMemberQ, Global`MemberQFunction[Global`energyP]], System`Set[Global`blocksCoordinates, Global`PartitionRangeApproximately3DByLengthFlat[Global`cb, Global`block]]], System`CompoundExpression["keep only those blocks whose points are inside EnergyP", System`Select[Global`blocksCoordinates, System`AllTrue[Global`energyPMemberQ]]]], System`List[System`Repeated[System`List[System`Repeated[System`List[System`Blank[System`Integer], System`Blank[System`Integer], System`Blank[System`Integer]]]]]], ""]]