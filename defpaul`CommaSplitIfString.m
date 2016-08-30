System`HoldComplete[paul`CommaSplitIfString[Global`s_System`String] := 
   System`StringSplit[Global`s, ","]; paul`CommaSplitIfString[Global`s_] := 
   System`StringJoin[System`Flatten[Global`s]]; 
  paul`MakeUndefinedFunction[paul`CommaSplitIfString]; ]
