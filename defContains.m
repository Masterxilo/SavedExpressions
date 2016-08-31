System`HoldComplete[Global`RedefinePublicFunction[
   Global`Contains[Global`x_, Global`a_], 
   "Not@*FreeQ, or MemberQ[expr, pat, {0,Infinity}, Heads -> True]", 
    !System`FreeQ[System`Unevaluated[Global`x], Global`a]]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    Global`DefinePublicFunction[Global`def$, 
     "Not@*FreeQ, or MemberQ[expr, pat, {0,Infinity}, Heads -> True]", 
     Global`body$], System`HoldAll], System`Unevaluated[
    {{Global`Contains[Global`a_], Global`Contains[#1, Global`a] & }}], {1}]; ]
