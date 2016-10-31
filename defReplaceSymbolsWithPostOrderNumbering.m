System`HoldComplete[System`CompoundExpression[Global`RedefinePublicFunction[System`List[], Global`ReplaceSymbolsWithPostOrderNumbering[System`PatternTest[System`Pattern[Global`e, System`Blank[System`Symbol]], System`AtomQ], System`Optional[System`Pattern[Global`currentNumber, System`PatternTest[System`Blank[System`Integer], System`Positive]], 1]], "Converts an expression with only symbolic atoms, interpreted as a finite tree, into another tree where all symbols are replaced with their index in the Post-order traversal of the tree.\n\nUndefined for other intputs.\n\nReturns {expression, next unused number (i.e. amount of symbol atom occurrences + 1)}", System`List[Global`currentNumber, System`Plus[Global`currentNumber, 1]], System`List[System`Blank[], System`PatternTest[System`Blank[System`Integer], System`Positive]], "", System`Rule[System`Options, System`OptionValue[Global`PRedefinePublicFunctionAlternatives, System`List[], System`Options]]], System`Module[System`List[Global`defineAlternative$], System`CompoundExpression[System`SetAttributes[Global`defineAlternative$, System`HoldAll], System`SetDelayed[Global`defineAlternative$[System`Pattern[Global`def$, System`Blank[]], System`Pattern[Global`separateUsage$, System`Blank[System`String]], System`Pattern[Global`body$, System`Blank[]]], Global`DefinePublicFunction[Global`def$, Global`separateUsage$, Global`body$, System`List[System`Blank[], System`PatternTest[System`Blank[System`Integer], System`Positive]], ""]], System`SetDelayed[Global`defineAlternative$[System`Pattern[Global`def$, System`Blank[]], System`Pattern[Global`body$, System`Blank[]]], Global`DefinePublicFunction[Global`def$, "Converts an expression with only symbolic atoms, interpreted as a finite tree, into another tree where all symbols are replaced with their index in the Post-order traversal of the tree.\n\nUndefined for other intputs.\n\nReturns {expression, next unused number (i.e. amount of symbol atom occurrences + 1)}", Global`body$, System`List[System`Blank[], System`PatternTest[System`Blank[System`Integer], System`Positive]], ""]], System`Apply[Global`defineAlternative$, System`Unevaluated[System`List[System`List[Global`ReplaceSymbolsWithPostOrderNumbering[System`Pattern[Global`exprTree, System`Pattern[Global`h, System`Blank[]][System`Pattern[Global`args, System`BlankNullSequence[]]]], System`Optional[System`Pattern[Global`currentNumber, System`PatternTest[System`Blank[System`Integer], System`Positive]], 1]], System`With[System`List[System`Set[Global`children, System`List[Global`h, Global`args]]], System`List[System`Set[Global`resultExprNum, System`Fold[System`Function[System`List[Global`previousExprNum, Global`nextExpr], System`With[System`List[System`Set[Global`newExprNum, Global`EchoOff[Global`ReplaceSymbolsWithPostOrderNumbering[Global`EchoOff[Global`nextExpr, "nextExpr"], System`Last[Global`previousExprNum]], "newExprNum"]]], System`List[System`Append[System`First[Global`previousExprNum], System`First[Global`newExprNum]], System`Last[Global`newExprNum]]]], System`List[System`List[], Global`currentNumber], Global`children]]], System`List[System`Set[Global`resultExpr, System`First[Global`resultExprNum]], System`Set[Global`resultNum, System`Last[Global`resultExprNum]]], System`CompoundExpression["Put together as a usual expression", System`List[System`Apply[System`First[Global`resultExpr], System`Rest[Global`resultExpr]], Global`resultNum]]]]]], System`List[1]], System`Null]], System`Null]]