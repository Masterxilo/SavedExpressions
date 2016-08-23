System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SceneX`Scene2DEnergyData, 
   Global`s, Scene2D`Scene2D, SceneX`weights, 
   SceneX`$SceneXEnergyWeightPattern, Global`$Scene2DEnergyDefaultWeights, 
   Global`r, Scene2D`Scene2DRequiredData, GridData`GDAsPairedAtomRules, 
   SceneX`$SceneXAtomRuleNameConversion, Global`l, 
   Scene2D`Scene2DEnergyLightIntensityParameterCount, 
   SceneX`$SceneXEnergyWeightNames]; PackageDeveloper`RedefinePublicFunction[
   SceneX`Scene2DEnergyData[Global`s_Scene2D`Scene2D, 
    SceneX`weights:SceneX`$SceneXEnergyWeightPattern:
     System`Unevaluated[Global`$Scene2DEnergyDefaultWeights]], "linearized \
version of all data (constant and subject to change) that defines the \
sop\nincluding optimization weights", 
   System`With[{Global`r = Scene2D`Scene2DRequiredData}, 
     System`ClearAll /@ Global`r]; System`ClearAll["l"]; 
    System`Join[System`Join[GridData`GDAsPairedAtomRules[
       Global`s["GridData"], SceneX`$SceneXAtomRuleNameConversion], 
      System`Thread[System`Array[Global`l, 
         Scene2D`Scene2DEnergyLightIntensityParameterCount] -> 
        Global`s["l"]]], System`Thread[SceneX`$SceneXEnergyWeightNames -> 
       SceneX`weights]], _]]
