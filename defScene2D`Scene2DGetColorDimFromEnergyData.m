System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   Scene2D`Scene2DGetColorDimFromEnergyData, Scene2D`data, 
   SceneX`$SceneXEnergyDataPattern, Global`c, SOPCompiled`Private`i, 
   SOPCompiled`Private`x]; PackageDeveloper`RedefinePublicFunction[
   Scene2D`Scene2DGetColorDimFromEnergyData[
    Scene2D`data:SceneX`$SceneXEnergyDataPattern], "", 
   System`With[{Global`c = System`Symbol["c"]}, 
    System`Length[System`DeleteDuplicates[System`Cases[Scene2D`data, 
       System`HoldPattern[Global`c[_System`List, 
           SOPCompiled`Private`i_System`Integer] -> _] :> 
        SOPCompiled`Private`i]]]], SOPCompiled`Private`x_System`Integer /; 
    SOPCompiled`Private`x > 0]]
