System`HoldComplete[Global`UnprotectClearAll[Global`StringJoinToOrSet]; 
  Global`StringJoinToOrSet::usage = "StringJoinToOrSet[x, str] x = str or x \
<>= str. Has option StringRiffle to add separator."; 
  System`SetAttributes[Global`StringJoinToOrSet, System`HoldFirst]; 
  Global`StringJoinToOrSet[Global`s_, Global`a___System`String] := 
   System`If[System`Head[Global`s] === System`String, 
    Global`StringJoinTo[Global`s, Global`a], 
    Global`s = System`StringJoin[Global`a]]; 
  Global`StringJoinToOrSet[Global`s_, Global`a___System`String, 
    System`StringRiffle -> Global`sep_System`String] := 
   System`If[System`Head[Global`s] === System`String, 
    Global`StringJoinTo[Global`s, Global`a, System`StringRiffle -> 
      Global`sep], Global`s = System`StringJoin[Global`a]]; 
  Global`MakeUndefinedFunctionProtect[Global`StringJoinToOrSet]; ]
