HoldComplete[NeedsDefined[NotebookAllDeleteCells]; 
  load[s_String, id_String] := Module[{c}, 
    NotebookAllDeleteCells[CellTags -> StringJoin["depersistedCell", id]]; 
     c = DepersistCell[s]; If[Head[c] === Cell, 
      CellPrint[Append[c, CellTags -> StringJoin["depersistedCell", id]]], 
      CellPrint[Append[MakeInputCell[Unevaluated[Persist[s, Null]]], 
        CellTags -> StringJoin["depersistedCell", id]]]]]; 
  With[{id = CreateUUID[]}, DynamicModule[{name}, 
    InputField[Dynamic[name, {Automatic, (load[#1, id]; name = #1; ) & }], 
     String]]]]
