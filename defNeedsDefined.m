System`HoldComplete[System`ClearAll[Global`NeedsDefined]; 
  System`SetAttributes[Global`NeedsDefined, System`HoldAll]; 
  Global`NeedsDefined::usage = "NeedDefined[s] Checks that s has some \
Definitions, otherwise calls DepersistDef on the symbols name or string.\nUse \
this within Persist[] blocks to declare dependencies.\n"; 
  Global`NeedsDefined[Global`x_System`Symbol] := 
   System`With[{Persist`n = System`SymbolName[System`Unevaluated[Global`x]]}, 
    Global`NeedsDefined[Persist`n]]; 
  Global`NeedsDefined[Global`x_System`String] /; 
    Global`IsDefined[Global`x] || Global`Definitions[Global`x] =!= {} := 
   System`Null; Global`NeedsDefined[Global`x_System`String] /; 
     !System`TrueQ[Global`IsDefined[Global`x]] && 
     Global`Definitions[Global`x] === {} := 
   (Global`IsDefined[Global`x] = System`True; Persist`DepersistDef[
     Global`x]); Global`NeedsDefined[Global`x:{___System`Symbol}] := 
   Global`NeedsDefined /@ System`Unevaluated[Global`x]; 
  Global`NeedsDefined[Global`x:{___System`String}] := 
   Global`NeedsDefined /@ Global`x; 
  Global`NeedsDefined[Global`x___System`Symbol] := 
   Global`NeedsDefined[{Global`x}]; 
  Global`NeedsDefined[Global`x___System`String] := 
   Global`NeedsDefined[{Global`x}]; ]
