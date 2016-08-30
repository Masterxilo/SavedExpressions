System`HoldComplete[paul`FullSymbolName::usage = 
   "FullSymbolName[x] === Context[Unevaluated@x]<>SymbolName[Unevaluated@x]"; 
  System`SetAttributes[paul`FullSymbolName, System`HoldAll]; 
  paul`FullSymbolName[_[Global`s_System`Symbol, ___]] := 
   paul`FullSymbolName[Global`s]; 
  paul`FullSymbolName[Global`s_System`Symbol] := 
   System`StringJoin[System`Context[Global`s], System`SymbolName[
     System`Unevaluated[Global`s]]]; paul`MakeUndefinedFunction[
   paul`FullSymbolName]]
