System`HoldComplete[Global`NeedsDefined[
   Global`NotebookReadSelectedInputCells, Global`NotebookReadSelectedCells]; 
  Global`NotebookReadSelectedInputCells[] := 
   System`Cases[System`Normal[Global`NotebookReadSelectedCells[]], 
    System`HoldPattern[_ -> System`Cell[_, "Input", ___]]]]
