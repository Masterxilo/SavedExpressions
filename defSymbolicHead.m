System`HoldComplete[Global`RedefinePublicFunction[{}, 
   Global`SymbolicHead[Global`x_System`Symbol], "Gives the SymbolicHead of an \
expression as considered for applicability of rules associated with symbols. \
Every expression has a symbolic head.", Global`x, _, "", 
   System`Options -> System`OptionValue[
     Global`PRedefinePublicFunctionAlternatives, {}, System`Options]]; 
  System`Module[{Global`defineAlternative$}, 
   System`SetAttributes[Global`defineAlternative$, System`HoldAll]; 
    Global`defineAlternative$[Global`def$_, 
      Global`separateUsage$_System`String, Global`body$_] := 
     Global`DefinePublicFunction[Global`def$, Global`separateUsage$, 
      Global`body$, _, ""]; Global`defineAlternative$[Global`def$_, 
      Global`body$_] := Global`DefinePublicFunction[Global`def$, "Gives the \
SymbolicHead of an expression as considered for applicability of rules \
associated with symbols. Every expression has a symbolic head.", 
      Global`body$, _, ""]; System`Apply[Global`defineAlternative$, 
     System`Unevaluated[{{Global`SymbolicHead[(Global`f_)[___]], 
        Global`SymbolicHead[Global`f]}, {Global`SymbolicHead[Global`x_], 
        System`Head[Global`x]}}], {1}]; ]; ]
