System`HoldComplete[Global`RedefinePublicFunction[
   Global`GivesQ[Global`v_, Global`op_, Global`exp_], "tests whether op@v === \
expected, operator form: GivesQ[op, expected]. For use in pattern tests, e.g. \
x_?(GivesQ[Length, 3])", Global`op[Global`v] === Global`exp]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    Global`DefinePublicFunction[Global`def$, "tests whether op@v === \
expected, operator form: GivesQ[op, expected]. For use in pattern tests, e.g. \
x_?(GivesQ[Length, 3])", Global`body$], System`HoldAll], 
   System`Unevaluated[{{Global`GivesQ[Global`op_, Global`exp_], 
      Global`op[#1] === Global`exp & }}], {1}]; ]
