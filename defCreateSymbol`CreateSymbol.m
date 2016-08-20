System`HoldComplete[Global`NeedsDefined[
   CreateSymbol`Private`CreateSymbolPattern]; 
  System`ClearAll[CreateSymbol`CreateSymbol]; 
  System`SetAttributes[CreateSymbol`CreateSymbol, System`HoldAll]; 
  CreateSymbol`CreateSymbol::usage = "CreateSymbol`CreateSymbol[sym] Creates \
a representation symbol which displays in short form but has a fixed long \
form Interpretation and cannot be edited.\[IndentingNewLine]Output must be \
copy-pasted"; CreateSymbol`CreateSymbol[Global`sym_System`Symbol] := 
   System`RawBoxes[CreateSymbol`Private`CreateSymbolPattern[Global`sym]]; ]
