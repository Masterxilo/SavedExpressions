System`HoldComplete[Global`UnprotectClearAll[Global`FullSymbolName]; 
  Global`FullSymbolName::usage = 
   "FullSymbolName[x] === Context[Unevaluated@x]<>SymbolName[Unevaluated@x]"; 
  System`SetAttributes[Global`FullSymbolName, System`HoldAll]; 
  Global`FullSymbolName[_[Global`s_System`Symbol, ___]] := 
   Global`FullSymbolName[Global`s]; 
  Global`FullSymbolName[Global`s_System`Symbol] := 
   System`StringJoin[System`Context[Global`s], System`SymbolName[
     System`Unevaluated[Global`s]]]; Global`MakeUndefinedFunctionProtect[
   Global`FullSymbolName]; ]
