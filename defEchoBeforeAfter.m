System`HoldComplete[Global`RedefinePublicFunction[{System`HoldAll}, 
  Global`EchoBeforeAfter[Global`x_], 
  "Like echo, but prints the unevaluated expression before going on", 
  System`Echo[System`HoldForm[Global`x], "before"]; 
   System`Echo[Global`x, "after"], _, ""]]
