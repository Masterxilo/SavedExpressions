System`HoldComplete[System`CompoundExpression[Global`RedefinePublicFunction[System`List[], Global`CreateRGBDCamera[System`PatternTest[System`Pattern[Global`poseWorldToView, System`Blank[]], Global`PoseMatrixQ], System`Pattern[Global`intrinsicsRgb, Global`NamelessIntrinsicsPattern[]], System`Pattern[Global`intrinsicsD, Global`NamelessIntrinsicsPattern[]], System`PatternTest[System`Pattern[Global`rgbToDepth, System`Blank[]], Global`PoseMatrixQ]], "creates an RGBDCamera object", System`With[System`List[System`Set[Global`a, System`Association[System`Rule["poseWorldToView", Global`poseWorldToView], System`Rule["intrinsicsRgb", Global`intrinsicsRgb], System`Rule["intrinsicsD", Global`intrinsicsD], System`Rule["rgbToDepth", Global`rgbToDepth]]]], Global`RGBDCamera[Global`a]], System`Blank[Global`RGBDCamera], "", System`Rule[System`Options, System`OptionValue[Global`PRedefinePublicFunctionAlternatives, System`List[], System`Options]]], System`Module[System`List[Global`defineAlternative$], System`CompoundExpression[System`SetAttributes[Global`defineAlternative$, System`HoldAll], System`SetDelayed[Global`defineAlternative$[System`Pattern[Global`def$, System`Blank[]], System`Pattern[Global`separateUsage$, System`Blank[System`String]], System`Pattern[Global`body$, System`Blank[]]], Global`DefinePublicFunction[Global`def$, Global`separateUsage$, Global`body$, System`Blank[Global`RGBDCamera], ""]], System`SetDelayed[Global`defineAlternative$[System`Pattern[Global`def$, System`Blank[]], System`Pattern[Global`body$, System`Blank[]]], Global`DefinePublicFunction[Global`def$, "creates an RGBDCamera object", Global`body$, System`Blank[Global`RGBDCamera], ""]], System`Apply[Global`defineAlternative$, System`Unevaluated[System`List[System`List[Global`CreateRGBDCamera[System`Optional[System`PatternTest[System`Pattern[Global`poseWorldToView, System`Blank[]], Global`poseMatrixQ], System`Times[1.`, System`IdentityMatrix[4]]], System`Optional[System`Pattern[Global`w, System`Blank[System`Integer]], 1920], System`Optional[System`Pattern[Global`h, System`Blank[System`Integer]], 1080]], "variant using heuristics to fill the intrinsics given only the resolution", System`Module[System`List[Global`intrin], System`CompoundExpression[System`Set[Global`intrin, System`List[System`Times[1.`, Global`w], System`Times[1.`, Global`w], System`Times[Global`w, System`Power[2.`, -1]], System`Times[Global`h, System`Power[2.`, -1]], Global`w, Global`h]], Global`CreateRGBDCamera[Global`poseWorldToView, Global`intrin, Global`intrin, System`Times[1.`, System`IdentityMatrix[4]]]]]]]], System`List[1]], System`Null]], System`Null]]