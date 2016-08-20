System`HoldComplete[Global`NotebookAllDeleteCells::usage = "Deletes all Cells \
matching options in all open notebooks.\n\ne.g. \
NotebookAllDeleteCells[CellTag -> \"something\"]"; 
  Global`NotebookAllDeleteCells[Global`options___] := 
   System`NotebookDelete[System`Flatten[
     (System`Cells[#1, Global`options] & ) /@ System`Notebooks[]]]; ]
