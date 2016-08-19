HoldComplete[ClearAll[NeedsDefined]; SetAttributes[NeedsDefined, HoldAll]; 
  NeedsDefined::usage = "NeedDefined[s] Checks that s has some Definitions, \
otherwise calls DepersistDef on the symbols name or string.\nUse this within \
Persist[] blocks to declare dependencies.\n"; NeedsDefined[x_Symbol] := 
   With[{n = SymbolName[Unevaluated[x]]}, NeedsDefined[n]]; 
  NeedsDefined[x_String] /; IsDefined[x] || Definitions[x] =!= {} := Null; 
  NeedsDefined[x_String] /;  !TrueQ[IsDefined[x]] && Definitions[x] === {} := 
   (IsDefined[x] = True; DepersistDef[x]); NeedsDefined[x:{___Symbol}] := 
   NeedsDefined /@ Unevaluated[x]; NeedsDefined[x:{___String}] := 
   NeedsDefined /@ x; NeedsDefined[x___Symbol] := NeedsDefined[{x}]; 
  NeedsDefined[x___String] := NeedsDefined[{x}]; ]
