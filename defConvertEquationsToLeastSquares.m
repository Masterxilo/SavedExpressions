System`HoldComplete[Global`RedefinePublicFunction[
  Global`ConvertEquationsToLeastSquares[Global`eqns:{__System`Equal}], "Creat\
es the least-squares problem whose root is the solution to the equations, if \
it exists. E.g.\nFindMinimum[ConvertEquationsToLeastSquares@eqns,vars] is the \
numeric equivalent to Solve[eqns,vars]", 
  Global`Norm2[System`Flatten[Global`eqns //. 
     {(Global`x_) == (Global`y_) == (Global`rest___) -> 
       {Global`x - Global`y, Global`y == Global`rest}, 
      System`True -> System`Nothing}]], _, ""]]
