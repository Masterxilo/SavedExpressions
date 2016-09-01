System`HoldComplete[System`CompoundExpression[Global`UnprotectClearAll[Global`SOPSolveForY], Global`RedefinePublicFunction[Global`SOPSolveForY[System`Pattern[Global`p, System`Blank[Global`SparseOptimizationProblem]], System`OptionsPattern[]], "return numeric vector y1 with which the given sop would have less energy", System`With[System`List[System`Set[Global`y1, Global`SOPSolveForY[Global`p, System`OptionValue[System`Method], System`OptionValue[System`MaxIterations]]]], System`CompoundExpression[System`Assert[System`Equal[System`Length[Global`y1], System`Length[Global`SOPGetY[Global`p]]]], Global`y1]], System`PatternTest[System`Blank[], Global`NumericVectorQ]], System`Unprotect[Global`SOPSolveForY], System`Set[System`Options[Global`SOPSolveForY], System`List[System`Rule[System`Method, "GaussNewton"], System`Rule[System`MaxIterations, 1]]], Global`DefinePublicFunction[Global`SOPSolveForY[System`Pattern[Global`p, System`Blank[Global`SparseOptimizationProblem]], System`FindMinimum, System`Pattern[Global`iterations, System`Blank[System`Integer]]], "construct a new SOP with less SOPEnergy", System`Catch[System`Module[System`List[Global`energy, Global`sol, Global`nsop], System`CompoundExpression[System`Off[System`MessageName[System`FindMinimum, "cvmit"]], System`Check[System`CompoundExpression[System`With[System`List[System`Set[Global`protectedVars, System`Select[Global`ProtectedSymbolAtoms[Global`SOPGetY[Global`p]], System`Composition[System`Not, GeneralUtilities`SystemSymbolQ]]]], System`CompoundExpression[System`Unprotect[Global`protectedVars], System`Set[Global`sol, System`FindMinimum[Global`SOPObjectiveExpression[Global`p], System`Apply[System`List, Global`SOPYData[Global`p], System`List[1]], System`Rule[System`MaxIterations, Global`iterations]]], System`Protect[Global`protectedVars], System`Null]], System`Null], System`Assert[System`False, "FindMinimum generated unexpected messages"]], System`Set[System`List[Global`energy, Global`sol], Global`sol], System`Assert[System`SameQ[System`Keys[Global`sol], Global`SOPGetY[Global`p]]], System`Values[Global`sol]]]], System`PatternTest[System`Blank[], Global`NumericVectorQ]], Global`DefinePublicFunction[Global`SOPSolveForY[System`Pattern[Global`p, System`Blank[Global`SparseOptimizationProblem]], "GaussNewton", System`Pattern[Global`iterations, System`Blank[System`Integer]]], "construct a new SOP with less SOPEnergy", System`Module[System`List[Global`finalEnergy, System`Set[Global`Fy, Global`SOPMakeFy[Global`p]], System`Set[Global`y1, Global`SOPGetY0[Global`p]]], System`CompoundExpression[Global`ForEach[Global`iterations, System`CompoundExpression[System`Set[System`List[Global`finalEnergy, Global`y1], Global`GaussNewton[Global`Fy, Global`SOPJFy[Global`p, Global`y1], Global`y1]], System`Null]], Global`y1]], System`PatternTest[System`Blank[], Global`NumericVectorQ]], Global`DefinePublicFunction[Global`SOPSolveForY[System`Pattern[Global`p, Global`SparseOptimizationProblem[System`Pattern[Global`a, System`Blank[System`Association]]]], "SOPCompiled", System`Pattern[Global`iterations, System`Blank[System`Integer]]], "", System`Module[System`List[Global`engine, Global`y1], System`CompoundExpression[System`Set[Global`engine, Global`SOPCompiledPrepare[Global`a["rif"]]], System`Set[Global`y1, Global`SOPCompiledOptimizePreprocessed[Global`engine, Global`SOPGetX0[Global`p], Global`a["flattenedSparseDerivativeZtoYIndicesCIndex"], Global`a["xIndicesCIndex"], Global`a["yIndicesCIndex"], System`Rule[System`MaxIterations, Global`iterations]]], Global`y1]], System`PatternTest[System`Blank[], Global`NumericVectorQ]], System`Null]]