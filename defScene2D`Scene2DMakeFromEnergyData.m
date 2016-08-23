System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   Scene2D`Scene2DMakeFromEnergyData, Scene2D`data, 
   SceneX`$SceneXEnergyDataPattern, Scene2D`ls, Global`l, 
   Scene2D`Scene2DEnergyLightIntensityParameterCount, 
   Scene2D`Scene2DMakeFromArrays, SceneX`SceneXRevertAtomRuleFor, 
   Scene2D`Scene2DEnergyColorDim, Scene2D`Scene2D]; 
  PackageDeveloper`RedefinePublicFunction[Scene2D`Scene2DMakeFromEnergyData[
    Scene2D`data:SceneX`$SceneXEnergyDataPattern], "take linearized \
aribitrary data as rules and produce a structured scene\n\nrestores only \
canonical arguments", System`With[
    {Scene2D`ls = System`Array[Global`l, 
       Scene2D`Scene2DEnergyLightIntensityParameterCount]}, 
    Scene2D`Scene2DMakeFromArrays[Scene2D`ls /. Scene2D`data, 
     SceneX`SceneXRevertAtomRuleFor[Scene2D`data, 
      Scene2D`Scene2DEnergyColorDim]]], _Scene2D`Scene2D]]
