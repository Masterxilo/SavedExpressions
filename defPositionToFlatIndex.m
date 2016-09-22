System`HoldComplete[System`CompoundExpression[Global`RedefinePublicFunction[System`List[], System`Condition[Global`PositionToFlatIndex[System`Pattern[Global`pos, System`List[System`BlankSequence[System`Integer]]], System`Pattern[Global`dimensions, System`List[System`BlankSequence[System`Integer]]]], System`SameQ[System`Length[Global`pos], System`Length[Global`dimensions]]], "PositionToFlatIndex[position_List, base_List] Converts between MixedBase numbers and their digits, but adds an offset 1 to create indices.\nFor a matrix m, m~Extract~pos == Flatten@m ~Part~ PositionToFlatIndex[pos, Dimensions@m]", Global`PositionToFlatIndex[Global`pos, Global`dimensions, System`Table[1, System`Length[Global`dimensions]]], System`Blank[], "", System`Rule[System`Options, System`OptionValue[Global`PRedefinePublicFunctionAlternatives, System`List[], System`Options]]], System`Module[System`List[Global`defineAlternative$], System`CompoundExpression[System`SetAttributes[Global`defineAlternative$, System`HoldAll], System`SetDelayed[Global`defineAlternative$[System`Pattern[Global`def$, System`Blank[]], System`Pattern[Global`separateUsage$, System`Blank[System`String]], System`Pattern[Global`body$, System`Blank[]]], Global`DefinePublicFunction[Global`def$, Global`separateUsage$, Global`body$, System`Blank[], ""]], System`SetDelayed[Global`defineAlternative$[System`Pattern[Global`def$, System`Blank[]], System`Pattern[Global`body$, System`Blank[]]], Global`DefinePublicFunction[Global`def$, "PositionToFlatIndex[position_List, base_List] Converts between MixedBase numbers and their digits, but adds an offset 1 to create indices.\nFor a matrix m, m~Extract~pos == Flatten@m ~Part~ PositionToFlatIndex[pos, Dimensions@m]", Global`body$, System`Blank[], ""]], System`Apply[Global`defineAlternative$, System`Unevaluated[System`List[System`List[Global`PositionToFlatIndex[System`Pattern[Global`pos, System`Blank[System`Integer]], System`Pattern[Global`dimensions, System`List[System`Blank[System`Integer]]]], "overload taking a position as a single integer", Global`PositionToFlatIndex[System`List[Global`pos], Global`dimensions]], System`List[Global`PositionToFlatIndex[System`Pattern[Global`pos, System`List[System`BlankSequence[System`Integer]]], System`Pattern[Global`dimensions, System`List[System`BlankSequence[System`Integer]]], System`Pattern[Global`offset, System`List[System`BlankSequence[System`Integer]]]], "assumes pos is biased by offset", System`Plus[System`FromDigits[System`Plus[Global`pos, System`Times[-1, Global`offset]], System`MixedRadix[Global`dimensions]], 1]], System`List[Global`PositionToFlatIndex[System`Pattern[Global`pos, System`List[System`BlankSequence[System`Integer]]], System`Pattern[Global`coordinateBounds, System`List[System`Repeated[System`List[System`Blank[System`Integer], System`Blank[System`Integer]]]]]], Global`PositionToFlatIndex[Global`pos, Global`CoordinateBoundsSize[Global`coordinateBounds], Global`CoordinateBoundsMin[Global`coordinateBounds]]], System`List[Global`PositionToFlatIndex[System`Pattern[Global`coordinateBounds, System`List[System`Repeated[System`List[System`Blank[System`Integer], System`Blank[System`Integer]]]]]], Global`PositionToFlatIndex[Global`CoordinateBoundsSize[Global`coordinateBounds], Global`CoordinateBoundsMin[Global`coordinateBounds], System`Compile]], System`List[Global`PositionToFlatIndex[System`Pattern[Global`dimensions, System`List[System`BlankSequence[System`Integer]]]], Global`PositionToFlatIndex[Global`dimensions, System`Table[1, System`Length[Global`dimensions]], System`Compile]], System`List[Global`PositionToFlatIndex[System`Pattern[Global`dimensions, System`List[System`BlankSequence[System`Integer]]], System`Pattern[Global`offset, System`List[System`BlankSequence[System`Integer]]], System`Compile], System`Compile[System`List[System`List[Global`pos, System`Blank[System`Integer], 1]], System`Plus[System`FromDigits[System`Plus[Global`pos, System`Times[-1, Global`offset]], System`MixedRadix[Global`dimensions]], 1], System`List[System`List[System`FromDigits[System`BlankNullSequence[]], System`Blank[System`Integer]]]]]]], System`List[1]], System`Null]], System`Null]]