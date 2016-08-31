System`HoldComplete[Global`RedefinePublicFunction[{}, 
   Global`G[Global`hc:System`Hold[Global`code_]], "", 1, _, "", 
   System`Options -> System`OptionValue[
     Global`PRedefinePublicFunctionAlternatives, {}, System`Options]]; 
  System`Module[{Global`defineAlternative$}, 
   System`SetAttributes[Global`defineAlternative$, System`HoldAll]; 
    Global`defineAlternative$[Global`def$_, 
      Global`separateUsage$_System`String, Global`body$_] := 
     Global`DefinePublicFunction[Global`def$, Global`separateUsage$, 
      Global`body$, _, ""]; Global`defineAlternative$[Global`def$_, 
      Global`body$_] := Global`DefinePublicFunction[Global`def$, "", 
      Global`body$, _, ""]; System`Apply[Global`defineAlternative$, 
     System`Unevaluated[{{Global`G[System`Hold[Global`code_]], 2}}], 
     {1}]; ]; ]
