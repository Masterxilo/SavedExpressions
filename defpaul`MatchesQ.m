System`HoldComplete[paul`UnprotectClearAll[paul`MatchesQ]; 
  paul`MatchesQ::usage = "MatchesQ[v, op, exp] op@v ~MatchQ ~ pattern, \
operator form: MatchesQ[op, pattern].\n\nCan be used to move pattern \
construction to runtime: Instead of\n\nx : \
MyPattern[]\n\nuse\n\nx?MatchesQ[MyPattern[]]"; 
  paul`MatchesQ[Global`v_, Global`op_, Global`exp_] := 
   System`MatchQ[Global`op[Global`v], Global`exp]; 
  paul`MatchesQ[Global`op_, Global`exp_] := 
   System`MatchQ[Global`op[#1], Global`exp] & ; 
  paul`MakeUndefinedFunction[paul`MatchesQ]; System`Protect[paul`MatchesQ]; ]
