System`HoldComplete[System`CompoundExpression[Global`RedefinePublicFunction[System`List[], Global`SOPSparseDerivativeZtoYIndices[System`Pattern[Global`select, System`Blank[]], System`Pattern[Global`p, System`Blank[System`List]], System`Pattern[Global`y, System`Blank[System`List]]], "computes the indices describing which derivative of f to take and where to put the result", System`With[System`List[System`Set[Global`selectprhs, System`Map[System`Values, System`Map[Global`select, Global`p]]], System`Set[Global`positionInY, Global`PositionFunction[Global`y, System`False]]], System`Table[GeneralUtilities`KeysValues[System`DeleteMissing[System`MapIndexed[System`Function[System`Rule[System`First[System`Slot[2]], Global`positionInY[System`Slot[1]]]], Global`sel]]], System`List[Global`sel, Global`selectprhs]]], System`List[System`Repeated[System`PatternTest[System`List[System`List[System`BlankNullSequence[System`Integer]], System`List[System`BlankNullSequence[System`Integer]]], Global`AllEqual[System`Length]]]], "", System`Rule[System`Options, System`OptionValue[Global`PRedefinePublicFunctionAlternatives, System`List[], System`Options]]], System`Module[System`List[Global`defineAlternative$], System`CompoundExpression[System`SetAttributes[Global`defineAlternative$, System`HoldAll], System`SetDelayed[Global`defineAlternative$[System`Pattern[Global`def$, System`Blank[]], System`Pattern[Global`separateUsage$, System`Blank[System`String]], System`Pattern[Global`body$, System`Blank[]]], Global`DefinePublicFunction[Global`def$, Global`separateUsage$, Global`body$, System`List[System`Repeated[System`PatternTest[System`List[System`List[System`BlankNullSequence[System`Integer]], System`List[System`BlankNullSequence[System`Integer]]], Global`AllEqual[System`Length]]]], ""]], System`SetDelayed[Global`defineAlternative$[System`Pattern[Global`def$, System`Blank[]], System`Pattern[Global`body$, System`Blank[]]], Global`DefinePublicFunction[Global`def$, "computes the indices describing which derivative of f to take and where to put the result", Global`body$, System`List[System`Repeated[System`PatternTest[System`List[System`List[System`BlankNullSequence[System`Integer]], System`List[System`BlankNullSequence[System`Integer]]], Global`AllEqual[System`Length]]]], ""]], System`Apply[Global`defineAlternative$, System`Unevaluated[System`List[System`List[Global`SOPSparseDerivativeZtoYIndices[System`Pattern[Global`select, System`Blank[]], System`Pattern[Global`p, System`Blank[Global`FiniteMapping]], System`Pattern[Global`y, System`Blank[Global`FiniteMapping]]], System`With[System`List[System`Set[Global`selectprhs, System`Map[System`Values, System`Map[Global`select, Global`FMAsList[Global`p]]]], System`Set[Global`positionInY, Global`FMInverse[Global`y]]], System`Table[GeneralUtilities`KeysValues[System`DeleteMissing[System`MapIndexed[System`Function[System`Rule[System`First[System`Slot[2]], Global`FMEvaluateMissing[Global`positionInY, System`Slot[1]]]], Global`sel]]], System`List[Global`sel, Global`selectprhs]]]]]], System`List[1]], System`Null]], System`Null]]