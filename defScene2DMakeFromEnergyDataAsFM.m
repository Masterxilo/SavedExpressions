System`HoldComplete[Global`RedefinePublicFunction[Global`Scene2DMakeFromEnergyDataAsFM[System`Pattern[Global`f, System`Blank[Global`FiniteMapping]]], "Undo the {p, (1|2|3|3+c)} linearization", System`With[System`List[System`Set[Global`coordinates, System`Cases[Global`FMDomain[Global`f], System`Blank[System`List]]]], System`List[System`Set[Global`colorDim, System`Plus[System`Last[Global`CoordinateBoundsMax[Global`coordinates]], -3]], System`Set[Global`data, Global`FMAsRules[Global`f]], System`Set[Global`p, System`Map[System`Most, Global`coordinates]], System`Set[Global`fc, Global`FMEvaluate[Global`f, System`Rule[System`Method, System`Compile]]]], System`List[System`Set[Global`bounds, System`CoordinateBounds[Global`p]]], System`CompoundExpression[System`Assert[System`And[System`Greater[Global`colorDim, 0], System`LessEqual[Global`colorDim, 3]]], System`Assert[System`SameQ[System`Length[Global`bounds], 2]], System`Assert[Global`CoordinateBoundsQ[Global`bounds]], System`With[System`List[System`Set[Global`rules, System`Table[System`Rule[Global`q, System`List[Global`fc[System`List[System`Apply[System`Sequence, Global`q], 1]], Global`fc[System`List[System`Apply[System`Sequence, Global`q], 2]], Global`fc[System`List[System`Apply[System`Sequence, Global`q], 3]], System`Table[Global`fc[System`List[System`Apply[System`Sequence, Global`q], System`Plus[3, Global`i]]], System`List[Global`i, Global`colorDim]]]], System`List[Global`q, Global`p]]]], Global`Scene2DMakeFromRules[System`Map[Global`fc, Global`Scene2DEnergyLightParameters[]], Global`rules]]]], System`Blank[Global`Scene2D], ""]]