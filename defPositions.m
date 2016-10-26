System`HoldComplete[System`CompoundExpression[Global`RedefinePublicFunction[System`List[], Global`Positions[System`Pattern[Global`list, System`Blank[System`List]], System`Pattern[Global`elementsInList, System`Blank[System`List]], System`Optional[System`PatternTest[System`Pattern[Global`missingAbort, System`Blank[]], System`BooleanQ], System`False]], "gives a list of positions of the elementsInList in list, such that list[[Positions[...]]] === elementsInList if all elements occur. Similar to GeneralUtilities`IndicesOf", Global`Positions[Global`list, Global`missingAbort][Global`elementsInList], System`Alternatives[System`Blank[System`List], System`Blank[System`Function]], "", System`Rule[System`Options, System`OptionValue[Global`PRedefinePublicFunctionAlternatives, System`List[], System`Options]]], System`Module[System`List[Global`defineAlternative$], System`CompoundExpression[System`SetAttributes[Global`defineAlternative$, System`HoldAll], System`SetDelayed[Global`defineAlternative$[System`Pattern[Global`def$, System`Blank[]], System`Pattern[Global`separateUsage$, System`Blank[System`String]], System`Pattern[Global`body$, System`Blank[]]], Global`DefinePublicFunction[Global`def$, Global`separateUsage$, Global`body$, System`Alternatives[System`Blank[System`List], System`Blank[System`Function]], ""]], System`SetDelayed[Global`defineAlternative$[System`Pattern[Global`def$, System`Blank[]], System`Pattern[Global`body$, System`Blank[]]], Global`DefinePublicFunction[Global`def$, "gives a list of positions of the elementsInList in list, such that list[[Positions[...]]] === elementsInList if all elements occur. Similar to GeneralUtilities`IndicesOf", Global`body$, System`Alternatives[System`Blank[System`List], System`Blank[System`Function]], ""]], System`Apply[Global`defineAlternative$, System`Unevaluated[System`List[System`List[Global`Positions[System`Pattern[Global`list, System`Blank[System`List]], System`Optional[System`PatternTest[System`Pattern[Global`missingAbort, System`Blank[]], System`BooleanQ], System`False]], "operator form that gives a function returning the positions of elements in list", System`With[System`List[System`Set[Global`pflist, Global`PositionFunction[Global`list, Global`missingAbort]]], System`Function[System`Map[Global`pflist, System`Slot[1]]]]]]], System`List[1]], System`Null]], System`Null]]