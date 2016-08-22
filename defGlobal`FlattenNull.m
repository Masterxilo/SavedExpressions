System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Global`FlattenNull, Scene2D`expr, 
   Global`FixedPointReplace, Global`x, Global`a, Persist`b]; 
  PackageDeveloper`RedefinePublicFunction[Global`FlattenNull[Scene2D`expr_], 
   "Removes all Null arguments at level 1 in expression", 
   Global`FixedPointReplace[Scene2D`expr, 
    (Global`x_)[Global`a___, System`Null, Persist`b___] :> 
     Global`x[Global`a, Persist`b]]]]
