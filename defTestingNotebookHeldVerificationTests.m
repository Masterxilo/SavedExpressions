HoldComplete[RedefinePublicFunction[TestingNotebookHeldVerificationTests[], "\
make a list of Hold VerificationTest items from the current testing notebook"\
, SequenceCases[NotebookRead[Cells[]], 
   {i:Cell[___, "VerificationTest", ___], o:Cell[___, "ExpectedOutput", ___], 
     m:Cell[___, "ExpectedMessage", ___]:EmptyListInputCell, 
     p:Cell[___, "TestOptions", ___]:EmptyListInputCell} :> 
    With[{input = FlattenNull[ToExpression[First[i], StandardForm, 
         HoldComplete]], output = FlattenNull[ToExpression[First[o], 
         StandardForm, HoldComplete]], messages = 
       FlattenNull[ToExpression[First[m], StandardForm, HoldComplete]], 
      options = FlattenNull[ToExpression[First[p], StandardForm, 
         HoldComplete]]}, Hold[VerificationTest[input, output, messages, 
        options]] /. {Verbatim[HoldComplete][x_] :> x, 
       Verbatim[HoldComplete][x__] :> (CompoundExpression[x])}]]]]
