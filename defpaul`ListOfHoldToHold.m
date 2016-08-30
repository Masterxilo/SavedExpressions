System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
  paul`ListOfHoldToHold[Global`l:{System`Hold[_]...}], 
  "turns {Hold[Plus], Hold[x]} into Hold[Plus, x]", 
  System`Hold @@ Global`l /. System`Hold[Global`x_] :> Global`x, _, ""]]
