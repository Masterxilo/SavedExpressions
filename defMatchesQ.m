System`HoldComplete[Global`RedefinePublicFunction[{}, 
   Global`MatchesQ[Global`v_, Global`op_, Global`pattern_], "MatchesQ[v, op, \
exp] op@v ~MatchQ ~ pattern, operator form: MatchesQ[op, pattern].\n\nCan be \
used to move pattern construction to runtime: Instead of\n\nx : \
MyPattern[]\n\nuse\n\nx?MatchesQ[MyPattern[]]\n\nThe operation is optional in \
the operator form", System`MatchQ[Global`op[Global`v], Global`pattern], _, 
   "", System`Options -> System`OptionValue[
     Global`PRedefinePublicFunctionAlternatives, {}, System`Options]]; 
  System`Module[{Global`defineAlternative$}, 
   System`SetAttributes[Global`defineAlternative$, System`HoldAll]; 
    Global`defineAlternative$[Global`def$_, 
      Global`separateUsage$_System`String, Global`body$_] := 
     Global`DefinePublicFunction[Global`def$, Global`separateUsage$, 
      Global`body$, _, ""]; Global`defineAlternative$[Global`def$_, 
      Global`body$_] := Global`DefinePublicFunction[Global`def$, "MatchesQ[v, \
op, exp] op@v ~MatchQ ~ pattern, operator form: MatchesQ[op, pattern].\n\nCan \
be used to move pattern construction to runtime: Instead of\n\nx : \
MyPattern[]\n\nuse\n\nx?MatchesQ[MyPattern[]]\n\nThe operation is optional in \
the operator form", Global`body$, _, ""]; System`Apply[
     Global`defineAlternative$, System`Unevaluated[
      {{Global`MatchesQ[Global`op_:System`Identity, Global`pattern_], 
        System`MatchQ[Global`op[#1], Global`pattern] & }}], {1}]; ]; ]
