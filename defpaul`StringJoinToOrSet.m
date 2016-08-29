System`HoldComplete[System`Unprotect[paul`StringJoinToOrSet]; 
  System`ClearAll[paul`StringJoinToOrSet]; paul`StringJoinToOrSet::usage = "S\
tringJoinToOrSet[x, str] x = str or x <>= str. Has option StringRiffle to add \
separator."; System`SetAttributes[paul`StringJoinToOrSet, System`HoldFirst]; 
  paul`StringJoinToOrSet[Global`s_, Global`a___System`String] := 
   System`If[System`Head[Global`s] === System`String, 
    paul`StringJoinTo[Global`s, Global`a], 
    Global`s = System`StringJoin[Global`a]]; 
  paul`StringJoinToOrSet[Global`s_, Global`a___System`String, 
    System`StringRiffle -> Global`sep_System`String] := 
   System`If[System`Head[Global`s] === System`String, 
    paul`StringJoinTo[Global`s, Global`a, System`StringRiffle -> Global`sep], 
    Global`s = System`StringJoin[Global`a]]; 
  System`Protect[paul`StringJoinToOrSet]; ]
