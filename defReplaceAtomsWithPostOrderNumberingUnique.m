System`HoldComplete[System`CompoundExpression[Global`RedefinePublicFunction[System`List[], Global`ReplaceAtomsWithPostOrderNumberingUnique[System`PatternTest[System`Pattern[Global`atom, System`Blank[]], System`AtomQ], System`Optional[System`Pattern[Global`currentNumber, System`PatternTest[System`Blank[System`Integer], System`Positive]], 1], System`Optional[System`Pattern[Global`knownAtoms, System`Blank[System`Association]], System`Association[]]], "Similar to ReplaceAtomsWithPostOrderNumbering, but replaces like (===) atoms with like numbers.\n\nReturns: {result expression, current number, atom -> number association}", System`If[System`Not[System`KeyExistsQ[Global`knownAtoms, Global`atom]], System`List[Global`currentNumber, System`Plus[Global`currentNumber, 1], System`Join[Global`knownAtoms, System`Association[System`Rule[Global`atom, Global`currentNumber]]]], System`List[System`Lookup[Global`knownAtoms, System`Key[Global`atom]], Global`currentNumber, Global`knownAtoms]], System`List[System`Blank[], System`PatternTest[System`Blank[System`Integer], System`Positive], System`Blank[System`Association]], "", System`Rule[System`Options, System`OptionValue[Global`PRedefinePublicFunctionAlternatives, System`List[], System`Options]]], System`Module[System`List[Global`defineAlternative$], System`CompoundExpression[System`SetAttributes[Global`defineAlternative$, System`HoldAll], System`SetDelayed[Global`defineAlternative$[System`Pattern[Global`def$, System`Blank[]], System`Pattern[Global`separateUsage$, System`Blank[System`String]], System`Pattern[Global`body$, System`Blank[]]], Global`DefinePublicFunction[Global`def$, Global`separateUsage$, Global`body$, System`List[System`Blank[], System`PatternTest[System`Blank[System`Integer], System`Positive], System`Blank[System`Association]], ""]], System`SetDelayed[Global`defineAlternative$[System`Pattern[Global`def$, System`Blank[]], System`Pattern[Global`body$, System`Blank[]]], Global`DefinePublicFunction[Global`def$, "Similar to ReplaceAtomsWithPostOrderNumbering, but replaces like (===) atoms with like numbers.\n\nReturns: {result expression, current number, atom -> number association}", Global`body$, System`List[System`Blank[], System`PatternTest[System`Blank[System`Integer], System`Positive], System`Blank[System`Association]], ""]], System`Apply[Global`defineAlternative$, System`Unevaluated[System`List[System`List[Global`ReplaceAtomsWithPostOrderNumberingUnique[System`Pattern[Global`exprTree, System`Pattern[Global`h, System`Blank[]][System`Pattern[Global`args, System`BlankNullSequence[]]]], System`Optional[System`Pattern[Global`currentNumber, System`PatternTest[System`Blank[System`Integer], System`Positive]], 1], System`Optional[System`Pattern[Global`knownAtoms, System`Blank[System`Association]], System`Association[]]], System`With[System`List[System`Set[Global`children, System`List[Global`h, Global`args]]], System`List[System`Set[Global`resultExprNumAssoc, System`Fold[System`Function[System`List[Global`previousExprNumAssoc, Global`nextExpr], System`With[System`List[System`Set[Global`newExprNumAssoc, Global`EchoOff[Global`ReplaceAtomsWithPostOrderNumberingUnique[Global`EchoOff[Global`nextExpr, "nextExpr"], System`Part[Global`previousExprNumAssoc, 2], System`Part[Global`previousExprNumAssoc, 3]], "newExprNumAssoc"]]], System`List[System`Append[System`First[Global`previousExprNumAssoc], System`First[Global`newExprNumAssoc]], System`Part[Global`newExprNumAssoc, 2], System`Part[Global`newExprNumAssoc, 3]]]], System`List[System`List[], Global`currentNumber, Global`knownAtoms], Global`children]]], System`List[System`Set[Global`resultExpr, System`First[Global`resultExprNumAssoc]], System`Set[Global`resultNum, System`Part[Global`resultExprNumAssoc, 2]], System`Set[Global`resultAssoc, System`Part[Global`resultExprNumAssoc, 3]]], System`CompoundExpression["Put together as a usual expression", System`List[System`Apply[System`First[Global`resultExpr], System`Rest[Global`resultExpr]], Global`resultNum, Global`resultAssoc]]]]]], System`List[1]], System`Null]], System`Null]]