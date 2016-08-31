System`HoldComplete[Global`RedefinePublicFunction[
  Global`CallWithUnevaluatedSymbol[Global`f_, 
   Global`symbolName_System`String], "CallWithUnevaluatedSymbol[f,symbolName_\
String] causes the generation (and evaluation) of the expression \
f[Unevaluated@symbol], where symbol is the Symbol decoded from symbolName \
using ToExpression.\n\nNotes: This solves the problem of obtaining a vanilla \
Symbol for a named symbol with OwnValues.", 
  System`ToHeldExpression[Global`symbolName] /. 
   System`Hold[Global`s_System`Symbol] :> 
    Global`f[System`Unevaluated[Global`s]], _, ""]]
