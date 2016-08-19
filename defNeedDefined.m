HoldComplete[ClearAll[NeedDefined]; SetAttributes[NeedDefined, HoldAll]; 
  NeedDefined::usage = "NeedDefined[s] Checks that s has some Definitions, \
otherwise calls DepersistDef on the symbols name or string.\nUse this within \
Persist[] blocks to declare dependencies.\n"; NeedDefined[x_Symbol] := 
   NeedDefined[SymbolName[Unevaluated[x]]]; 
  NeedDefined[x_String] /; IsDefined[x] || Definitions[x] =!= {} := Null; 
  NeedDefined[x_String] /;  !TrueQ[IsDefined[x]] && Definitions[x] === {} := 
   (IsDefined[x] = True; DepersistDef[x]); ]
