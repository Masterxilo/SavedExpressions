System`HoldComplete[Global`RedefinePublicFunction[{System`HoldAll}, 
   Global`UsedInSetQ[Global`s_System`Symbol, Global`code_], 
   "whether s is literally used on the LHS of a Set statement in code", 
   Global`Contains[System`Unevaluated[Global`code], 
    System`HoldPattern[Global`s = _]], _, "", 
   System`Options -> System`OptionValue[
     Global`PRedefinePublicFunctionAlternatives, {}, System`Options]]; 
  System`Module[{Global`defineAlternative$}, 
   System`SetAttributes[Global`defineAlternative$, System`HoldAll]; 
    Global`defineAlternative$[Global`def$_, 
      Global`separateUsage$_System`String, Global`body$_] := 
     Global`DefinePublicFunction[Global`def$, Global`separateUsage$, 
      Global`body$, _, ""]; Global`defineAlternative$[Global`def$_, 
      Global`body$_] := Global`DefinePublicFunction[Global`def$, 
      "whether s is literally used on the LHS of a Set statement in code", 
      Global`body$, _, ""]; System`Apply[Global`defineAlternative$, 
     System`Unevaluated[{{Global`UsedInSetQ[Global`code_], "operator form", 
        Global`UsedInSetQ[#1, Global`code] & }}], {1}]; ]; ]
