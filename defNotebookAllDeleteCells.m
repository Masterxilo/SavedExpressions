HoldComplete[NotebookAllDeleteCells[options___] := 
   NotebookDelete[Flatten[(Cells[#1, options] & ) /@ Notebooks[]]]; ]
