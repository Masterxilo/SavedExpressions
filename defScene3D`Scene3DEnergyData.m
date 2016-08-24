System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene3D`Scene3DEnergyData, 
   Global`s, Scene3D`Scene3D, SceneX`weights, 
   SceneX`$SceneXEnergyWeightPattern, Scene3D`$Scene3DEnergyDefaultWeights, 
   Global`r, Scene3D`Scene3DRequiredData, GridData`GDAsPairedAtomRules, 
   SceneX`$SceneXAtomRuleNameConversion, Global`l, 
   Scene3D`Scene3DEnergyLightIntensityParameterCount, 
   SceneX`$SceneXEnergyWeightNames]; PackageDeveloper`RedefinePublicFunction[
   Scene3D`Scene3DEnergyData[Global`s_Scene3D`Scene3D, 
    SceneX`weights:SceneX`$SceneXEnergyWeightPattern:
     System`Unevaluated[Scene3D`$Scene3DEnergyDefaultWeights]], "linearized \
version of all data (constant and subject to change) that defines the \
sop\nincluding optimization weights", 
   System`With[{Global`r = Scene3D`Scene3DRequiredData}, 
     System`ClearAll /@ Global`r]; System`ClearAll["l"]; 
    System`Join[System`Join[GridData`GDAsPairedAtomRules[
       Global`s["GridData"], SceneX`$SceneXAtomRuleNameConversion], 
      System`Thread[System`Array[Global`l, 
         Scene3D`Scene3DEnergyLightIntensityParameterCount] -> 
        Global`s["l"]]], System`Thread[SceneX`$SceneXEnergyWeightNames -> 
       SceneX`weights]], _]]
