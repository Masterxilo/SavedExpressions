System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
  Scene2D`Scene2DEnergyData[Global`s_Scene2D`Scene2D, 
   System`Optional[Global`weights?(System`MatchQ[
      SceneX`SceneXEnergyWeightPattern[]]), System`Unevaluated[
     Scene2D`Scene2DEnergyDefaultWeights[]]]], "linearized version of all \
data (constant and subject to change) that defines the sop\nincluding \
optimization weights", System`With[{Global`r = Scene2D`Scene2DRequiredData}, 
    System`ClearAll /@ Global`r]; System`ClearAll["l"]; 
   System`Join[System`Join[GridData`GDAsPairedAtomRules[Global`s["GridData"], 
      SceneX`SceneXAtomRuleNameConversion[]], System`Thread[
      System`Array[System`Symbol["l"], 
        Scene2D`Scene2DEnergyLightIntensityParameterCount] -> 
       Global`s["l"]]], System`Thread[SceneX`SceneXEnergyWeightNames[] -> 
      Global`weights]], _, ""]]
