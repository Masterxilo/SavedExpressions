System`HoldComplete[Global`RedefinePublicFunction[Global`TreesWithNVerticesMultipleDisjoint[System`Pattern[Global`ns, System`List[System`PatternTest[System`BlankSequence[System`Integer], System`Positive]]], System`Pattern[Global`baseVertex, System`PatternTest[System`Blank[System`Integer], System`Positive]], System`OptionsPattern[]], "utility for TreesWithNVertices", System`CompoundExpression[Global`EchoOff[System`List[Global`ns, Global`baseVertex], "TreesWithNVerticesMultipleDisjoint"], System`First[System`Fold[System`Function[System`List[Global`previousGraphsAndNextFreeVertex, Global`n], System`With[System`List[System`Set[Global`previousGraphs, System`First[Global`previousGraphsAndNextFreeVertex]], System`Set[Global`nextVertex, System`Last[Global`previousGraphsAndNextFreeVertex]]], System`List[System`Set[Global`newGraphs, Global`TreesWithNVertices[Global`n, Global`nextVertex, System`Rule[System`Method, System`OptionValue[System`Method]]]]], System`List[System`Append[Global`previousGraphs, Global`newGraphs], System`Plus[Global`nextVertex, Global`n]]]], System`List[System`List[], Global`baseVertex], Global`ns]]], System`List[System`Repeated[System`List[System`BlankSequence[System`Graph]]]], "", System`Rule[System`Options, System`List[System`Rule[System`Method, System`UndirectedEdge]]]]]