System`HoldComplete[Global`CommaSplitIfString[Global`s_System`String] := 
   System`StringSplit[Global`s, ","]; Global`CommaSplitIfString[Global`s_] := 
   System`StringJoin[System`Flatten[Global`s]]; 
  Global`MakeUndefinedFunction[Global`CommaSplitIfString]; ]
