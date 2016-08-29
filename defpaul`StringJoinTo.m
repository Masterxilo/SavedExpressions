System`HoldComplete[System`Unprotect[paul`StringJoinTo]; 
  System`ClearAll[paul`StringJoinTo]; paul`StringJoinTo::usage = "StringJoinT\
o[x, str] Like StringJoin but in-place, i.e. x <>= str. Has option \
StringRiffle to add separator."; System`SetAttributes[paul`StringJoinTo, 
   System`HoldFirst]; paul`StringJoinTo[Global`s_, 
    Global`a___System`String] := Global`s = System`StringJoin[Global`s, 
     System`StringJoin[Global`a]]; 
  paul`StringJoinTo[Global`s_, Global`a___System`String, 
    System`StringRiffle -> Global`sep_System`String] := 
   Global`s = System`StringJoin[Global`s, Global`sep, 
     System`StringJoin[Global`a]]; System`Protect[paul`StringJoinTo]; ]
