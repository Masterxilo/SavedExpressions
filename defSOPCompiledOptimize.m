System`HoldComplete[Global`RedefinePublicFunction[Global`SOPCompiledOptimize[System`Pattern[Global`engine, Global`SOPCompiled[System`Pattern[Global`a, System`Blank[System`Association]]]], System`Pattern[Global`select, System`Blank[]], System`Pattern[Global`ps, System`Blank[]], System`Pattern[Global`data, System`Blank[]], System`Pattern[Global`ys, System`Blank[]], System`Pattern[Global`options, System`OptionsPattern[]]], "using the given engine, solves the given optimization problem", System`Module[System`List[Global`val, Global`xs, Global`xIndices, Global`yIndices, Global`sparseDerivativeZtoYIndices, System`Set[Global`lengthz, Global`a["lengthz"]], System`Set[Global`lengthfz, Global`a["lengthfz"]]], System`CompoundExpression[System`Set[Global`xs, System`Keys[Global`data]], System`Set[Global`sparseDerivativeZtoYIndices, Global`SOPSparseDerivativeZtoYIndices[Global`select, Global`ps, Global`ys]], System`Set[Global`xIndices, Global`SOPxIndices[Global`select, Global`ps, Global`xs]], System`Set[Global`yIndices, Global`SOPyIndices[Global`xs, Global`ys]], System`Assert[System`Equal[System`Length[System`First[Global`xIndices]], Global`lengthz]], Global`SOPCompiledOptimizePreprocessed[Global`engine, System`Values[Global`data], Global`SOPCompiledFlattenSparseDerivativeZtoYIndices[Global`CIndex[Global`sparseDerivativeZtoYIndices]], Global`CIndex[System`Flatten[Global`xIndices]], Global`CIndex[Global`yIndices], System`Rule[System`Method, System`OptionValue[System`Method]], System`Rule[System`MaxIterations, System`OptionValue[System`MaxIterations]]]]], System`Condition[System`Pattern[Global`x1, System`Blank[]], System`And[Global`NumericVectorQ[Global`x1], System`Greater[System`Length[Global`x1], 0]]], "", System`Rule[System`Options, System`List[System`Rule[System`Method, "CPU"], System`Rule[System`MaxIterations, 1]]]]]