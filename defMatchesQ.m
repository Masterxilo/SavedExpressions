System`HoldComplete[Global`RedefinePublicFunction[
   Global`MatchesQ[Global`v_, Global`op_, Global`exp_], "MatchesQ[v, op, exp] \
op@v ~MatchQ ~ pattern, operator form: MatchesQ[op, pattern].\n\nCan be used \
to move pattern construction to runtime: Instead of\n\nx : \
MyPattern[]\n\nuse\n\nx?MatchesQ[MyPattern[]]", 
   System`MatchQ[Global`op[Global`v], Global`exp]]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    Global`DefinePublicFunction[Global`def$, "MatchesQ[v, op, exp] op@v \
~MatchQ ~ pattern, operator form: MatchesQ[op, pattern].\n\nCan be used to \
move pattern construction to runtime: Instead of\n\nx : \
MyPattern[]\n\nuse\n\nx?MatchesQ[MyPattern[]]", Global`body$], 
    System`HoldAll], System`Unevaluated[
    {{Global`MatchesQ[Global`op_, Global`exp_], 
      System`MatchQ[Global`op[#1], Global`exp] & }}], {1}]; ]
