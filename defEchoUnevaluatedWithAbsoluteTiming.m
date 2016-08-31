System`HoldComplete[Global`RedefinePublicFunction[{System`HoldAll}, 
  Global`EchoUnevaluatedWithAbsoluteTiming[Global`x_], "Echoes the \
unevaluated expression and returns the given value, capturing the \
AbsoluteTiming of evaluation", System`With[
   {Global`t = System`AbsoluteTiming[Global`x]}, 
   System`Echo[System`Short[System`HoldForm[Global`x]], 
     System`Quantity[System`First[Global`t], "Seconds"]]; 
    System`Last[Global`t]], _, ""]]
