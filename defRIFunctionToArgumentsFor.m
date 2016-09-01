System`HoldComplete[Global`RedefinePublicFunction[{}, 
   Global`RIFunctionToArgumentsFor[(Global`g_)?Global`NumericVectorQ, 
     Global`f_Global`RIFunction] /; System`Length[Global`g] == 
     System`Length[Global`RIFunctionArguments[Global`f]], "", 
   Global`RVarvalMake[Global`RIFunctionArguments[Global`f], Global`g], _, "", 
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
     System`Unevaluated[{}], {1}]; ]; ]
