System`HoldComplete[Global`PTestRun[{}, 
  (Global`e = {System`Cos[Global`y] + System`Sin[Global`x], 
      System`Tan[Global`x], System`Sqrt[Global`y]}; ); 
   (Global`f = Global`RIFunctionMakeFromExpressionList[Global`e, 
      {Global`x, Global`y}]; ); 
   {Global`FMAsRules[Global`RIFunctionOutputExpressionMap[
      Global`RIFunctionMakeFullJacobian[Global`f]]], 
    Global`RIFunctionArguments[Global`RIFunctionMakeFullJacobian[Global`f]], 
    Global`RIFunctionOutputs[Global`RIFunctionMakeFullJacobian[Global`f]], 
    System`Values[Global`FMAsRules[Global`RIFunctionOutputExpressionMap[
       Global`RIFunctionMakeFullJacobian[Global`f]]]], 
    Global`jf = Global`RIFunctionMakeFullJacobian[Global`f]; 
     System`Values[Global`RVVAsRules[Global`RIFunctionEvaluate[Global`jf, 
        Global`MakeConstantArguments[Global`jf]]]]}, 
  {{Global`list[{1}, Global`x] -> 1.*System`Cos[Global`x], 
    Global`list[{2}, Global`x] -> 1.*System`Sec[Global`x]^2, 
    Global`list[{3}, Global`x] -> 0., Global`list[{1}, Global`y] -> 
     -1.*System`Sin[Global`y], Global`list[{2}, Global`y] -> 0., 
    Global`list[{3}, Global`y] -> 0.5/System`Sqrt[Global`y]}, 
   {Global`x, Global`y}, {Global`list[{1}, Global`x], 
    Global`list[{2}, Global`x], Global`list[{3}, Global`x], 
    Global`list[{1}, Global`y], Global`list[{2}, Global`y], 
    Global`list[{3}, Global`y]}, {1.*System`Cos[Global`x], 
    1.*System`Sec[Global`x]^2, 0., -1.*System`Sin[Global`y], 0., 
    0.5/System`Sqrt[Global`y]}, {1.*System`Cos[Global`x], 
     1.*System`Sec[Global`x]^2, 0., -1.*System`Sin[Global`y], 0., 
     0.5/System`Sqrt[Global`y]} /. {Global`x -> 1., Global`y -> 1.}}, {}, {}]]
