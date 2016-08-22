System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Global`TestingNotebookTestCells, 
   paul`Omittable]; PackageDeveloper`RedefinePublicFunction[
   Global`TestingNotebookTestCells[], "If the current notebook is a Testing \
Notebook, this gives a list of Cell expression lists in groups of at most \
four,\nwith styles in the order VerificationTest, ExpectedOutput, \
ExpectedMessage, TestOptions where either of the final two can be omitted", 
   System`SequenceCases[System`NotebookRead[System`Cells[]], 
    {System`Cell[___, "VerificationTest", ___], System`Cell[___, 
      "ExpectedOutput", ___], paul`Omittable[System`Cell[___, 
       "ExpectedMessage", ___]], paul`Omittable[System`Cell[___, 
       "TestOptions", ___]]}]]]
