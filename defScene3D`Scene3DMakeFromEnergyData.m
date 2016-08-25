System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   Scene3D`Scene3DMakeFromEnergyData, System`Pattern, Scene2D`data, 
   SceneX`$SceneXEnergyDataPattern, System`With, System`List, System`Set, 
   Scene2D`ls, System`Array, System`Symbol, 
   Scene3D`Scene3DEnergyLightIntensityParameterCount, SceneX`colorDim, 
   Scene3D`Scene3DGetColorDimFromEnergyData, System`CompoundExpression, 
   System`Assert, System`Greater, Scene3D`Scene3DMakeFromArrays, 
   System`ReplaceAll, SceneX`SceneXRevertAtomRuleFor, System`Blank, 
   Scene3D`Scene3D]; PackageDeveloper`RedefinePublicFunction[
   Scene3D`Scene3DMakeFromEnergyData[Scene2D`data:
     SceneX`$SceneXEnergyDataPattern], "take linearized aribitrary data as \
rules and produce a structured scene\n\nrestores only canonical arguments", 
   System`With[{Scene2D`ls = System`Array[System`Symbol["l"], 
       Scene3D`Scene3DEnergyLightIntensityParameterCount], 
     SceneX`colorDim = Scene3D`Scene3DGetColorDimFromEnergyData[
       Scene2D`data]}, System`Assert[SceneX`colorDim > 0]; 
     Scene3D`Scene3DMakeFromArrays[Scene2D`ls /. Scene2D`data, 
      SceneX`SceneXRevertAtomRuleFor[Scene2D`data, SceneX`colorDim]]], 
   _Scene3D`Scene3D, ""]]
