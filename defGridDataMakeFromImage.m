System`HoldComplete[System`CompoundExpression[Global`RedefinePublicFunction[System`List[], Global`GridDataMakeFromImage[System`Pattern[Global`dataNames, System`Blank[System`List]], System`Pattern[Global`i, System`Alternatives[System`Blank[System`Image], System`Blank[System`Image3D]]]], "Create a GridData from a 2D or 3D  image with automatic dataNames. Supports any amount of channels.", System`Module[System`List[System`Set[Global`data, System`ImageData[Global`i]]], System`CompoundExpression[System`If[System`And[System`SameQ[System`Head[Global`i], System`Image], System`SameQ[System`ArrayDepth[Global`data], 2]], System`Set[Global`data, System`Map[System`List, Global`data, System`List[2]]]], System`If[System`And[System`SameQ[System`Head[Global`i], System`Image3D], System`SameQ[System`ArrayDepth[Global`data], 3]], System`Set[Global`data, System`Map[System`List, Global`data, System`List[3]]]], System`Assert[System`SameQ[System`Last[System`Dimensions[Global`data]], System`ImageChannels[Global`i]]], Global`GridDataMakeFromArray[Global`dataNames, System`ImageData[Global`i]]]], System`Blank[Global`GridData], "", System`Rule[System`Options, System`OptionValue[Global`PRedefinePublicFunctionAlternatives, System`List[], System`Options]]], System`Module[System`List[Global`defineAlternative$], System`CompoundExpression[System`SetAttributes[Global`defineAlternative$, System`HoldAll], System`SetDelayed[Global`defineAlternative$[System`Pattern[Global`def$, System`Blank[]], System`Pattern[Global`separateUsage$, System`Blank[System`String]], System`Pattern[Global`body$, System`Blank[]]], Global`DefinePublicFunction[Global`def$, Global`separateUsage$, Global`body$, System`Blank[Global`GridData], ""]], System`SetDelayed[Global`defineAlternative$[System`Pattern[Global`def$, System`Blank[]], System`Pattern[Global`body$, System`Blank[]]], Global`DefinePublicFunction[Global`def$, "Create a GridData from a 2D or 3D  image with automatic dataNames. Supports any amount of channels.", Global`body$, System`Blank[Global`GridData], ""]], System`Apply[Global`defineAlternative$, System`Unevaluated[System`List[System`List[Global`GridDataMakeFromImage[System`Pattern[Global`i, System`Alternatives[System`Blank[System`Image], System`Blank[System`Image3D]]]], Global`GridDataMakeFromImage[Global`FMMakeListDomainNames[System`ImageChannels[Global`i]], Global`i]]]], System`List[1]], System`Null]], System`Null]]