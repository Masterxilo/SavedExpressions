System`HoldComplete[Global`Load2[Global`s_System`String, 
    Global`id_System`String] := System`Module[{Global`c}, 
    Global`NotebookAllDeleteCells[System`CellTags -> System`StringJoin[
        "depersistedCell", Global`id]]; Global`c = Persist`DepersistCell[
       Global`s]; System`If[System`Head[Global`c] === System`Cell, 
      System`CellPrint[System`Append[Global`c, System`CellTags -> 
         System`StringJoin["depersistedCell", Global`id]]], 
      System`CellPrint[System`Append[Global`MakeInputCell[
         System`Unevaluated[Persist`Persist[Global`s, System`Null]]], 
        System`CellTags -> System`StringJoin["depersistedCell", 
          Global`id]]]]]; Global`LoadInputField2[] := 
   System`With[{Global`id = System`CreateUUID[]}, 
    System`CellPrint[System`Append[Global`MakeInputCell[Global`InputHere], 
      {System`CellEvaluationFunction -> 
        (System`With[{Global`expr = System`ToExpression[#1, 
             System`StandardForm, System`Hold]}, Global`Load2[
           System`If[Global`expr[[1,0]] === System`String, System`ReleaseHold[
             Global`expr], Global`FullSymbolName @@ Global`expr], 
           Global`id]] & ), System`CellTags -> "", System`FontSize -> 24}]]]]
