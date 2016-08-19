HoldComplete[RedefinePublicFunction[Scene2DMakeFromEnergyData[
   data:$SceneXEnergyDataPattern], "take linearized aribitrary data as rules \
and produce a structured scene\n\nrestores only canonical arguments", 
  With[{ls = Array[l, Scene2DEnergyLightIntensityParameterCount]}, 
   Scene2DMakeFromArrays[ls /. data, SceneXRevertAtomRuleFor[data, 
     Scene2DEnergyColorDim]]], _Scene2D]]
