HoldComplete[RedefinePublicFunction[FlattenNull[expr_], 
  "Removes all Null arguments at level 1 in expression", 
  FixedPointReplace[expr, (x_)[a___, Null, b___] :> x[a, b]]]]
