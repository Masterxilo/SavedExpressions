System`HoldComplete[Global`NeedsDefined[Global`CreateSymbolsInCellAndReplace, 
   Global`o, paul`LetL, Global`cell, Global`newData, 
   CreateSymbol`CreateSymbolsInCell, Global`NotebookReadSelectedInputCells]; 
  (Global`CreateSymbolsInCellAndReplace[Global`o_System`CellObject] := 
    paul`LetL[{Global`cell = System`NotebookRead[Global`o], 
      Global`newData = CreateSymbol`CreateSymbolsInCell[Global`cell]}, 
     System`NotebookWrite[Global`o, Global`newData]]; 
   System`Button["CreateSymbolsInSelectedCells", 
    System`Print[Global`NotebookReadSelectedInputCells[]]; 
     System`Apply[Global`CreateSymbolsInCellAndReplace[#1] & , 
      Global`NotebookReadSelectedInputCells[], {1}]; ])]
