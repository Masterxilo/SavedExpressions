System`HoldComplete[PackageDeveloper`RedefinePublicFunction[{System`HoldAll}, 
  paul`EchoWithAbsoluteTiming[Global`x_], "Echoes and returns the given \
value, capturing the AbsoluteTiming of evaluation", 
  System`With[{Global`t = System`AbsoluteTiming[Global`x]}, 
   System`Echo[System`Short[System`Last[Global`t]], 
     System`Quantity[System`First[Global`t], "Seconds"]]; 
    System`Last[Global`t]], _, ""]]
