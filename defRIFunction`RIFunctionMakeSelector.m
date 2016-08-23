System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   RIFunction`RIFunctionMakeSelector, Global`s, FiniteMapping`FiniteMapping, 
   FiniteMapping`FMInjectiveQ, Persist`b, Global`a, FiniteMapping`FMDomain, 
   RIFunction`sa, FiniteMapping`FMEvaluateAll, Global`saIndex, 
   paul`Positions, RIFunction`RIFunction, Global`Selector]; 
  PackageDeveloper`RedefinePublicFunction[RIFunction`RIFunctionMakeSelector[
    (Global`s_FiniteMapping`FiniteMapping)?FiniteMapping`FMInjectiveQ, 
    Persist`b_System`List], "Create a selector function from injective s: A \
-> B\n\nNote: Since s only stores A and s(A), B, the full set of argument \
variable names\n must be given explicitly.\n\nA names the output variables, \
which may be different or the same as the input variables.\n\nThe order of b \
does not matter (TODO verify: doesn't b define how inputs are interpreted?)", 
   System`With[{Global`a = FiniteMapping`FMDomain[Global`s], 
     RIFunction`sa = FiniteMapping`FMEvaluateAll[Global`s]}, 
    System`With[{Global`saIndex = paul`Positions[Persist`b, RIFunction`sa]}, 
     RIFunction`RIFunction[Global`Selector, Global`a, Persist`b, 
      Global`saIndex]]], _]]
