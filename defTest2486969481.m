System`HoldComplete[Global`PTestRun[{}, 
  (Global`f = Global`RIFunctionMakeFromExpressionList[{Global`x, Global`y}, 
      {Global`x, Global`y}]; ); 
   (Global`g = Global`RIFunctionMakeRepeated[Global`f, {1, 2}]; ); 
   {System`Nothing, Global`RIFunctionArguments[Global`g], 
    Global`RIFunctionOutputs[Global`g], 
    Global`v = Global`MakeRandomArgumentsNameless[Global`g]; 
     Global`o = Global`RIFunctionEvaluate[Global`g, Global`ToArgumentsFor[
        Global`v, Global`g]]; Global`RVVVariables[Global`o] == 
      Global`RIFunctionOutputs[Global`g], Global`RVVValues[Global`o] == 
     Global`RIFunctionEvaluateNameless[Global`g, Global`v] == Global`v}, 
  {{Global`list[1, Global`x], Global`list[1, Global`y], 
    Global`list[2, Global`x], Global`list[2, Global`y]}, 
   {Global`list[1, {1}], Global`list[1, {2}], Global`list[2, {1}], 
    Global`list[2, {2}]}, System`True, System`True}, {}, {}]]
