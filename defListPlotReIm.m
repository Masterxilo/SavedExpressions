System`HoldComplete[System`CompoundExpression[Global`RedefinePublicFunction[System`List[], Global`ListPlotReIm[System`Pattern[Global`x, System`Alternatives[System`List[System`BlankSequence[System`List]], System`Blank[System`List]]], System`Pattern[Global`rest, System`BlankNullSequence[]]], "same as ListPlot, but applies ReIm, assuming you are plotting points on the complex plane", System`With[System`List[System`Set[Global`reim, System`Map[System`ReIm, Global`x, System`List[-1]]]], System`ListPlot[Global`reim, Global`rest, System`Rule[System`AxesLabel, System`List[Global`\[GothicCapitalR], Global`\[GothicCapitalI]]]]], System`Blank[], "", System`Rule[System`Options, System`OptionValue[Global`PRedefinePublicFunctionAlternatives, System`List[], System`Options]]], System`Module[System`List[Global`defineAlternative$], System`CompoundExpression[System`SetAttributes[Global`defineAlternative$, System`HoldAll], System`SetDelayed[Global`defineAlternative$[System`Pattern[Global`def$, System`Blank[]], System`Pattern[Global`separateUsage$, System`Blank[System`String]], System`Pattern[Global`body$, System`Blank[]]], Global`DefinePublicFunction[Global`def$, Global`separateUsage$, Global`body$, System`Blank[], ""]], System`SetDelayed[Global`defineAlternative$[System`Pattern[Global`def$, System`Blank[]], System`Pattern[Global`body$, System`Blank[]]], Global`DefinePublicFunction[Global`def$, "same as ListPlot, but applies ReIm, assuming you are plotting points on the complex plane", Global`body$, System`Blank[], ""]], System`Apply[Global`defineAlternative$, System`Unevaluated[System`List[]], System`List[1]], System`Null]], System`Null]]