System`HoldComplete[paul`Load2[Global`s_System`String, 
    Global`id_System`String] := System`Module[{Global`c}, 
    paul`NotebookAllDeleteCells[System`CellTags -> System`StringJoin[
        "depersistedCell", Global`id]]; Global`c = Persist`DepersistCell[
       Global`s]; System`If[System`Head[Global`c] === System`Cell, 
      System`CellPrint[System`Append[Global`c, System`CellTags -> 
         System`StringJoin["depersistedCell", Global`id]]], 
      System`CellPrint[System`Append[paul`MakeInputCell[System`Unevaluated[
          Persist`Persist[Global`s, System`Null]]], System`CellTags -> 
         System`StringJoin["depersistedCell", Global`id]]]]]; 
  paul`LoadInputField2[] := System`With[{Global`id = System`CreateUUID[]}, 
    System`CellPrint[System`Append[paul`MakeInputCell[Global`InputHere], 
      {System`CellEvaluationFunction -> (paul`Load2[paul`FullSymbolName @@ 
           System`ToExpression[#1, System`StandardForm, System`Hold], 
          Global`id] & ), System`CellTags -> "", System`FontSize -> 24}]]]]
