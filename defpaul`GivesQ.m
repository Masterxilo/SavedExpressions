System`HoldComplete[paul`GivesQ::usage = "tests whether op@v === expected, \
operator form: GivesQ[op, expected]. For use in pattern tests, e.g. \
x_?(GivesQ[Length, 3])"; paul`GivesQ[Global`v_, Global`op_, Global`exp_] := 
   Global`op[Global`v] === Global`exp; 
  paul`GivesQ[Global`op_, Global`exp_] := Global`op[#1] === Global`exp & ; 
  paul`MakeUndefinedFunction[paul`GivesQ]; ]
