System`HoldComplete[Global`PTestRun[{}, 
  (Global`sx = Global`RIFunctionMakeFromExpressionList[
      {System`Sin[Global`x]}, {Global`x}]; ); 
   (Global`cx = Global`RIFunctionMakeFromExpressionList[
      {System`Cos[Global`x]}, {Global`x}]; ); 
   (Global`csx = Global`RIFunctionMakeComposition[Global`cx, Global`sx]; ); 
   {Global`FMAsRules[Global`RIFunctionOutputExpressionMap[Global`csx]], 
    Global`RIFunctionExpressionList[Global`RIFunctionMakeDerivative[
      Global`csx, Global`x]], Global`RIFunctionEvaluateDerivativeNameless[
     Global`csx, Global`x, {0.4}], Global`RVVAsRules[
     Global`RIFunctionEvaluateDerivative[Global`csx, Global`x, 
      Global`RVarvalMake[{Global`x -> 0.4}]]]}, 
  {{{1} -> System`Cos[System`Sin[Global`x]]}, 
   {1.*System`D[System`Cos[System`Sin[Global`x]], Global`x]}, 
   {1.*System`D[System`Cos[System`Sin[Global`x]], Global`x]} /. 
    Global`x -> 0.4, {{1} -> -0.3496811475077381}}, {}, {}]]
