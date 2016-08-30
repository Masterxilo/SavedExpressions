System`HoldComplete[paul`SkewSymmetricMatrix3::usage = 
   "Same as CrossProductMatrix"; 
  paul`SkewSymmetricMatrix3[Global`w:{_, _, _}] := 
   {{0, -Global`w[[3]], Global`w[[2]]}, {Global`w[[3]], 0, -Global`w[[1]]}, 
    {-Global`w[[2]], Global`w[[1]], 0}}; 
  paul`SkewSymmetricMatrix3[Global`w_] := 
   Global`w . paul`SkewSymmetricMatrix3 /@ System`IdentityMatrix[3]; ]
