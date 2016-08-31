System`HoldComplete[Global`RedefinePublicFunction[
  Global`NotebookAllDeleteCells[Global`options___], "Deletes all Cells \
matching options in all open notebooks.\n\ne.g. \
NotebookAllDeleteCells[CellTag -> \"something\"]", 
  System`NotebookDelete[System`Flatten[
     (System`Cells[#1, Global`options] & ) /@ System`Notebooks[]]]; , _, ""]]
