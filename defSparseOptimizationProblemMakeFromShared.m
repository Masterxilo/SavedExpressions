System`HoldComplete[Global`RedefinePublicFunction[System`Condition[Global`SparseOptimizationProblemMakeFromShared[System`Pattern[Global`p, System`List[System`BlankSequence[]]], System`Pattern[Global`y, System`List[System`BlankSequence[]]], System`Pattern[Global`shared, System`Blank[System`Association]]], System`SameQ[System`Sort[System`Keys[Global`shared]], System`Sort[System`List["f", "lengthz", "lengthfz", "rif", "ridf", "select", "data", "x0", "x", "xPositionFunction"]]]], "stores all data necessary for describing a SparseOptimization problem in the format covered here", System`With[System`List[System`Set[Global`x, Global`shared["x"]], System`Set[Global`f, Global`shared["f"]]], System`List[System`Set[Global`sparseDerivativeZtoYIndices, Global`SOPSparseDerivativeZtoYIndices[Global`shared["select"], Global`p, Global`y]], System`Set[Global`xIndices, Global`SOPxIndices[Global`shared["select"], Global`p, Global`shared["xPositionFunction"]]], System`Set[Global`yIndices, Global`RecordExpressionThenAbort[Global`$r][Global`SOPyIndices[Global`x, Global`y]]]], System`List[System`Set[Global`a, Global`EchoUnevaluatedWithAbsoluteTiming[System`Join[Global`shared, System`Association[System`Rule["lengthp", System`Length[Global`p]], System`Rule["lengthY", System`Length[Global`y]], System`Rule["lengthFx", System`Times[System`Length[Global`f], System`Length[Global`p]]], System`Rule["y", Global`y], System`Rule["p", Global`p], System`Rule["sparseDerivativeZtoYIndices", Global`sparseDerivativeZtoYIndices], System`Rule["xIndices", Global`xIndices], System`Rule["yIndices", Global`yIndices], System`Rule["flattenedSparseDerivativeZtoYIndicesCIndex", Global`SOPCompiledFlattenSparseDerivativeZtoYIndices[Global`CIndex[Global`sparseDerivativeZtoYIndices]]], System`Rule["xIndicesCIndex", Global`CIndex[System`Flatten[Global`xIndices]]], System`Rule["yIndicesCIndex", Global`CIndex[Global`yIndices]]]]]]], Global`SparseOptimizationProblem[Global`a]], System`Blank[Global`SparseOptimizationProblem], ""]]