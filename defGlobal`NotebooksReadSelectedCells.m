System`HoldComplete[Global`NeedsDefined[Global`NotebooksReadSelectedCells, 
   Global`cellObjects]; Global`NotebooksReadSelectedCells[] := 
   System`With[{Global`cellObjects = System`Flatten[System`SelectedCells /@ 
        System`Notebooks[]]}, System`AssociationMap[System`NotebookRead, 
     Global`cellObjects]]]
