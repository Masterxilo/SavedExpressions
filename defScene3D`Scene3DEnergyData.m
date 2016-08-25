System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene3D`Scene3DEnergyData, 
   System`Pattern, Global`s, System`Blank, Scene3D`Scene3D, System`Optional, 
   SceneX`weights, SceneX`$SceneXEnergyWeightPattern, System`Unevaluated, 
   Scene3D`$Scene3DEnergyDefaultWeights, System`CompoundExpression, 
   System`With, System`List, System`Set, Global`r, 
   Scene3D`Scene3DRequiredData, System`Map, System`ClearAll, System`Join, 
   GridData`GDAsPairedAtomRules, SceneX`$SceneXAtomRuleNameConversion, 
   System`Thread, System`Rule, System`Array, System`Symbol, 
   Scene3D`Scene3DEnergyLightIntensityParameterCount, 
   SceneX`$SceneXEnergyWeightNames, System`Null]; 
  PackageDeveloper`RedefinePublicFunction[Scene3D`Scene3DEnergyData[
    Global`s_Scene3D`Scene3D, 
    SceneX`weights:SceneX`$SceneXEnergyWeightPattern:
     System`Unevaluated[Scene3D`$Scene3DEnergyDefaultWeights]], "linearized \
version of all data (constant and subject to change) that defines the \
sop\nincluding optimization weights", 
   System`With[{Global`r = Scene3D`Scene3DRequiredData}, 
     System`ClearAll /@ Global`r]; System`ClearAll["l"]; 
    System`Join[System`Join[GridData`GDAsPairedAtomRules[
       Global`s["GridData"], SceneX`$SceneXAtomRuleNameConversion], 
      System`Thread[System`Array[System`Symbol["l"], 
         Scene3D`Scene3DEnergyLightIntensityParameterCount] -> 
        Global`s["l"]]], System`Thread[SceneX`$SceneXEnergyWeightNames -> 
       SceneX`weights]], _, System`Null]]
