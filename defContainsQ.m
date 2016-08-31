System`HoldComplete[Global`RedefinePublicFunction[
   Global`ContainsQ[Global`x_, Global`a_], 
   "Not@*FreeQ, or MemberQ[expr, pat, {0,Infinity}, Heads -> True]", 
    !System`FreeQ[Global`x, Global`a]]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    Global`DefinePublicFunction[Global`def$, 
     "Not@*FreeQ, or MemberQ[expr, pat, {0,Infinity}, Heads -> True]", 
     Global`body$], System`HoldAll], System`Unevaluated[
    {{Global`ContainsQ[Global`a_], Global`Contains[#1, Global`a] & }}], 
   {1}]; ]
