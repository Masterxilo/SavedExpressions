System`HoldComplete[Global`UnprotectClearAll[Global`StringJoinTo]; 
  Global`StringJoinTo::usage = "StringJoinTo[x, str] Like StringJoin but \
in-place, i.e. x <>= str. Has option StringRiffle to add separator."; 
  System`SetAttributes[Global`StringJoinTo, System`HoldFirst]; 
  Global`StringJoinTo[Global`s_, Global`a___System`String] := 
   Global`s = System`StringJoin[Global`s, System`StringJoin[Global`a]]; 
  Global`StringJoinTo[Global`s_, Global`a___System`String, 
    System`StringRiffle -> Global`sep_System`String] := 
   Global`s = System`StringJoin[Global`s, Global`sep, 
     System`StringJoin[Global`a]]; Global`MakeUndefinedFunctionProtect[
   Global`StringJoinTo]; ]
