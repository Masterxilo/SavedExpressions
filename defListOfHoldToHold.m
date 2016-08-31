System`HoldComplete[Global`RedefinePublicFunction[
  Global`ListOfHoldToHold[Global`l:{System`Hold[_]...}], 
  "turns {Hold[Plus], Hold[x]} into Hold[Plus, x]", 
  System`Hold @@ Global`l /. System`Hold[Global`x_] :> Global`x, _, ""]]
