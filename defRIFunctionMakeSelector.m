System`HoldComplete[Global`RedefinePublicFunction[
   Global`RIFunctionMakeSelector[(Global`s_Global`FiniteMapping)?
     Global`FMInjectiveQ, Global`b_System`List], "Create a selector function \
from injective s: A -> B\n\nNote: Since s only stores A and s(A), B, the full \
set of argument variable names\n must be given explicitly.\n\nA names the \
output variables, which may be different or the same as the input \
variables.\n\nThe order of b does not matter (TODO verify: doesn't b define \
how inputs are interpreted?)", System`With[
    {Global`a = Global`FMDomain[Global`s], Global`sa = 
      Global`FMEvaluateAll[Global`s]}, System`With[
     {Global`saIndex = Global`Positions[Global`b, Global`sa]}, 
     Global`RIFunction[Global`Selector, Global`a, Global`b, 
      Global`saIndex]]]]; Global`DefinePublicFunction[
   Global`RIFunctionMakeSelector[Global`a_System`List, Global`b_System`List], 
   "Special constructor, where each a maps to itself: This creates a\n\ne.g. \
RIFunctionMakeSelector[{y, x}, {x, y}]\ncreates the 2 argument function that \
flips its arguments.", Global`RIFunctionMakeSelector[
    Global`FiniteMappingMakeFromLists[Global`a, Global`a], Global`b]]; ]
