System`HoldComplete[Global`RedefinePublicFunction[{}, 
   Global`ShiftUpConst[{"const", Global`a_, Global`b___}], "in a \
SymbolicC-style C-type declaration list, shift up the first const to land \
after the first type specifier. const affects what is left of it", 
   {Global`a, "const", Global`b}, _, "", System`Options -> 
    System`OptionValue[Global`PRedefinePublicFunctionAlternatives, {}, 
     System`Options]]; System`Module[{Global`defineAlternative$}, 
   System`SetAttributes[Global`defineAlternative$, System`HoldAll]; 
    Global`defineAlternative$[Global`def$_, 
      Global`separateUsage$_System`String, Global`body$_] := 
     Global`DefinePublicFunction[Global`def$, Global`separateUsage$, 
      Global`body$, _, ""]; Global`defineAlternative$[Global`def$_, 
      Global`body$_] := Global`DefinePublicFunction[Global`def$, "in a \
SymbolicC-style C-type declaration list, shift up the first const to land \
after the first type specifier. const affects what is left of it", 
      Global`body$, _, ""]; System`Apply[Global`defineAlternative$, 
     System`Unevaluated[{}], {1}]; ]; ]
