HoldComplete[RedefinePublicFunction[TestingNotebookTestCells[], "If the \
current notebook is a Testing Notebook, this gives a list of Cell expression \
lists in groups of at most four,\nwith styles in the order VerificationTest, \
ExpectedOutput, ExpectedMessage, TestOptions where either of the final two \
can be omitted", SequenceCases[NotebookRead[Cells[]], 
   {Cell[___, "VerificationTest", ___], Cell[___, "ExpectedOutput", ___], 
    Omittable[Cell[___, "ExpectedMessage", ___]], 
    Omittable[Cell[___, "TestOptions", ___]]}]]]
