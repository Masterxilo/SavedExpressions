System`HoldComplete[Global`NeedsDefined[Global`NotebookReadSelectedCells, 
   Global`cellObjects]; Global`NotebookReadSelectedCells[] := 
   System`With[{Global`cellObjects = System`Flatten[System`SelectedCells[]]}, 
    System`AssociationMap[System`NotebookRead, Global`cellObjects]]]
