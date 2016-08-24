System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   Scene2D`Scene2DMakeFromEnergyData, Scene2D`data, 
   SceneX`$SceneXEnergyDataPattern, Scene2D`ls, 
   Scene2D`Scene2DEnergyLightIntensityParameterCount, SceneX`colorDim, 
   Scene2D`Scene2DGetColorDimFromEnergyData, Scene2D`Scene2DMakeFromArrays, 
   SceneX`SceneXRevertAtomRuleFor, Scene2D`Scene2D]; 
  PackageDeveloper`RedefinePublicFunction[Scene2D`Scene2DMakeFromEnergyData[
    Scene2D`data:SceneX`$SceneXEnergyDataPattern], "take linearized \
aribitrary data as rules and produce a structured scene\n\nrestores only \
canonical arguments", System`With[
    {Scene2D`ls = System`Array[System`Symbol["l"], 
       Scene2D`Scene2DEnergyLightIntensityParameterCount], 
     SceneX`colorDim = Scene2D`Scene2DGetColorDimFromEnergyData[
       Scene2D`data]}, System`Assert[SceneX`colorDim > 0]; 
     Scene2D`Scene2DMakeFromArrays[Scene2D`ls /. Scene2D`data, 
      SceneX`SceneXRevertAtomRuleFor[Scene2D`data, SceneX`colorDim]]], 
   _Scene2D`Scene2D]]
