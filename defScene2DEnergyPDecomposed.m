System`HoldComplete[Global`RedefinePublicFunction[Global`Scene2DEnergyPDecomposed[System`Pattern[Global`s, System`Blank[Global`Scene2D]], System`Pattern[Global`block, System`List[System`Blank[System`Integer], System`Blank[System`Integer]]]], "set of positions defining the objective", System`With[System`List[System`Set[Global`energyP, Global`Scene2DEnergyP[Global`s]], System`Set[Global`cb, Global`ToInnerCoordinateBounds[Global`Scene2DCoordinateBounds[Global`s]]]], System`List[System`Set[Global`energyPMemberQ, Global`MemberQFunction[Global`energyP]], System`Set[Global`blocksCoordinates, System`Map[Global`FlattenOp[1], Global`PartitionRangeApproximately2DByLength[Global`cb, Global`block]]]], System`CompoundExpression["keep only those blocks whose points are inside EnergyP", System`Select[Global`blocksCoordinates, System`AllTrue[Global`energyPMemberQ]]]], System`List[System`Repeated[System`List[System`Repeated[System`List[System`Blank[System`Integer], System`Blank[System`Integer]]]]]], ""]]