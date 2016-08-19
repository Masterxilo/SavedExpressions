HoldComplete[NeedsDefined[Scene2D, SceneXEnergyWeightPattern, 
   SceneXEnergyTrivialWeights, SceneXEnergyWeightNames]; 
  RedefinePublicFunction[Scene2DEnergyData[s_Scene2D, 
    weights:SceneXEnergyWeightPattern[]:Unevaluated[
      SceneXEnergyTrivialWeights[]]], "linearized version of all data \
(constant and subject to change) that defines the sop\nincluding optimization \
weights\n\nDepends on SceneXEnergy.nb", 
   Join[Join[GDAsPairedAtomRules[s["GridData"], 
      $SceneXAtomRuleNameConversion], 
     Thread[Array[l, Scene2DEnergyLightIntensityParameterCount] -> s["l"]]], 
    Thread[SceneXEnergyWeightNames[] -> weights]]]; ]
