System`HoldComplete[Global`RedefinePublicFunction[
   Global`SkewSymmetricMatrix3[Global`w:{_, _, _}], 
   "Same as CrossProductMatrix", {{0, -Global`w[[3]], Global`w[[2]]}, 
    {Global`w[[3]], 0, -Global`w[[1]]}, {-Global`w[[2]], Global`w[[1]], 0}}]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    Global`DefinePublicFunction[Global`def$, "Same as CrossProductMatrix", 
     Global`body$], System`HoldAll], System`Unevaluated[
    {{Global`SkewSymmetricMatrix3[Global`w_], 
      Global`w . Global`SkewSymmetricMatrix3 /@ System`IdentityMatrix[3]}}], 
   {1}]; ]
