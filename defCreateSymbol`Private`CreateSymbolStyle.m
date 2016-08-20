System`HoldComplete[System`ClearAll[CreateSymbol`Private`CreateSymbolStyle]; 
  System`SetAttributes[CreateSymbol`Private`CreateSymbolStyle, 
   System`HoldAll]; CreateSymbol`Private`CreateSymbolStyle[Global`sym_] := 
   System`Tooltip[System`HoldForm[Global`sym], paul`FullSymbolName[
     Global`sym]]; ]
