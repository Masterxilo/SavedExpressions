System`HoldComplete[Global`RedefinePublicFunction[System`Condition[Global`SOPyIndices[System`Pattern[Global`x, System`Blank[System`List]], System`Pattern[Global`y, System`Blank[System`List]]], System`ContainsAll[Global`x, Global`y]], "gives the indices into x that are y", System`With[System`List[System`Set[Global`pf, Global`PositionFunction[Global`y, System`False]]], System`Block[System`List[Global`yp, Global`mpf, Global`hx], System`CompoundExpression[System`Set[Global`yp, System`ConstantArray[0, System`Length[Global`y]]], System`Set[Global`mpf, System`Association[System`MapIndexed[System`Function[System`Rule[System`First[System`Slot[2]], Global`pf[System`Slot[1]]]], Global`x]]], System`Set[Global`mpf, System`DeleteMissing[Global`mpf]], System`KeyValueMap[System`Function[System`Set[System`Part[Global`yp, System`Slot[2]], System`Slot[1]]], Global`mpf], Global`yp]]], System`List[System`BlankSequence[System`Integer]], ""]]