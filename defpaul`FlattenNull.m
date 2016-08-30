System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
  paul`FlattenNull[Global`expr_], 
  "Removes all Null arguments at level 1 in expression", 
  paul`FixedPointReplace[Global`expr, (Global`x_)[Global`a___, System`Null, 
     Global`b___] :> Global`x[Global`a, Global`b]], _, ""]]
