System`HoldComplete[Global`RedefinePublicFunction[{}, 
   Global`Contains[Global`x_, Global`a_], 
   "Not@*FreeQ, or MemberQ[expr, pat, {0,Infinity}, Heads -> True]", 
    !System`FreeQ[System`Unevaluated[Global`x], System`Unevaluated[
      Global`a]], _, "", System`Options -> System`OptionValue[
     Global`PRedefinePublicFunctionAlternatives, {}, System`Options]]; 
  System`Module[{Global`defineAlternative$}, 
   System`SetAttributes[Global`defineAlternative$, System`HoldAll]; 
    Global`defineAlternative$[Global`def$_, 
      Global`separateUsage$_System`String, Global`body$_] := 
     Global`DefinePublicFunction[Global`def$, Global`separateUsage$, 
      Global`body$, _, ""]; Global`defineAlternative$[Global`def$_, 
      Global`body$_] := Global`DefinePublicFunction[Global`def$, 
      "Not@*FreeQ, or MemberQ[expr, pat, {0,Infinity}, Heads -> True]", 
      Global`body$, _, ""]; System`Apply[Global`defineAlternative$, 
     System`Unevaluated[{{Global`Contains[Global`a_], 
        Global`Contains[#1, System`Unevaluated[Global`a]] & }}], {1}]; ]; ]
