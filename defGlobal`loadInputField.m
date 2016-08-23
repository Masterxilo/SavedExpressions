System`HoldComplete[Global`NeedsDefined[Global`NotebookAllDeleteCells, 
   Global`MakeInputCell]; Global`load[Global`s_System`String, 
    Global`id_System`String] := System`Module[{Global`c}, 
    Global`NotebookAllDeleteCells[System`CellTags -> System`StringJoin[
        "depersistedCell", Global`id]]; Global`c = Persist`DepersistCell[
       Global`s]; System`If[System`Head[Global`c] === System`Cell, 
      System`CellPrint[System`Append[Global`c, System`CellTags -> 
         System`StringJoin["depersistedCell", Global`id]]], 
      System`CellPrint[System`Append[Global`MakeInputCell[
         System`Unevaluated[Persist`Persist[Global`s, System`Null]]], 
        System`CellTags -> System`StringJoin["depersistedCell", 
          Global`id]]]]]; Global`loadInputField[] := 
   System`With[{Global`id = System`CreateUUID[]}, 
    System`DynamicModule[{Global`name}, System`InputField[
      System`Dynamic[Global`name, {System`Automatic, 
        (Global`load[#1, Global`id]; Global`name = #1; ) & }], 
      System`String]]]; ]
