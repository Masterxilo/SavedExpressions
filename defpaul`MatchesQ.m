System`HoldComplete[paul`MatchesQ::usage = "MatchesQ[v, op, exp] op@v ~MatchQ \
~ pattern, operator form: MatchesQ[op, pattern]"; 
  paul`MatchesQ[Global`v_, Global`op_, Global`exp_] := 
   System`MatchQ[Global`op[Global`v], Global`exp]; 
  paul`MatchesQ[Global`op_, Global`exp_] := 
   System`MatchQ[Global`op[#1], Global`exp] & ; 
  paul`MakeUndefinedFunction[paul`MatchesQ]; ]
