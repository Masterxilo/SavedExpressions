System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   SceneX`SceneXGetColorDimFromEnergyData, System`Pattern, Scene2D`data, 
   SceneX`$SceneXEnergyDataPattern, System`With, System`List, System`Set, 
   Global`c, System`Symbol, System`Length, System`DeleteDuplicates, 
   System`Cases, System`RuleDelayed, System`HoldPattern, System`Rule, 
   System`Blank, SOPCompiled`Private`i, System`Integer, System`Condition, 
   SOPCompiled`Private`x, System`Greater, System`Null]; 
  PackageDeveloper`RedefinePublicFunction[
   SceneX`SceneXGetColorDimFromEnergyData[Scene2D`data:
     SceneX`$SceneXEnergyDataPattern], "", 
   System`With[{Global`c = System`Symbol["c"]}, 
    System`Length[System`DeleteDuplicates[System`Cases[Scene2D`data, 
       System`HoldPattern[Global`c[_System`List, 
           SOPCompiled`Private`i_System`Integer] -> _] :> 
        SOPCompiled`Private`i]]]], SOPCompiled`Private`x_System`Integer /; 
    SOPCompiled`Private`x > 0, System`Null]]
