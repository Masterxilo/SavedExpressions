System`HoldComplete[Global`RedefinePublicFunction[Global`Scene3DMakeFromEnergyData[System`PatternTest[System`Pattern[Global`data, System`Blank[]], System`MatchQ[Global`SceneXEnergyDataPattern[]]]], "take linearized aribitrary data as rules and produce a structured scene\n\nrestores only canonical arguments", System`With[System`List[System`Set[Global`ls, System`Array[System`Symbol["l"], Global`Scene3DEnergyLightIntensityParameterCount[]]], System`Set[Global`colorDim, Global`Scene3DGetColorDimFromEnergyData[Global`data]]], System`CompoundExpression[System`Assert[System`Greater[Global`colorDim, 0]], Global`Scene3DMakeFromArrays[System`ReplaceAll[Global`ls, Global`data], Global`SceneXRevertAtomRuleFor[Global`data, Global`colorDim]]]], System`Blank[Global`Scene3D], ""]]