System`HoldComplete[Global`NeedsDefined[
   Global`NotebooksReadSelectedInputCells, 
   Global`NotebooksReadSelectedCells]; 
  Global`NotebooksReadSelectedInputCells[] := 
   System`Cases[System`Normal[Global`NotebooksReadSelectedCells[]], 
    System`HoldPattern[_ -> System`Cell[_, "Input", ___]]]]
