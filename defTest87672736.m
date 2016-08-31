System`HoldComplete[Global`PTestRun[{Global`s, Global`v}, 
  (Global`s = Global`RIFunctionMakeSelector[Global`FiniteMappingMakeFromRules[
       {Global`a -> Global`x[1], Global`b -> Global`x[3]}], 
      System`Array[Global`x, 4]]; ); {Global`RIFunctionExpressionList[
     Global`s], Global`RIFunctionArguments[Global`s], 
    Global`RIFunctionOutputs[Global`s], 
    Global`v = Global`RVarvalMake[System`Array[Global`x, 4], 
       System`RandomReal[1., 4]]; Global`RVVValues[Global`RIFunctionEvaluate[
        Global`s, Global`v]] == Global`RVVValues[Global`v][[{1, 3}]], 
    Global`v = Global`RVVValues[Global`v]; 
     Global`RIFunctionEvaluateNameless[Global`s, Global`v] == 
      Global`v[[{1, 3}]]}, {{Global`x[1], Global`x[3]}, 
   {Global`x[1], Global`x[2], Global`x[3], Global`x[4]}, 
   {Global`a, Global`b}, System`True, System`True}, {}, {}]]
