System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
  Testing`TestingNotebookHeldVerificationTests[], "make a list of Hold \
VerificationTest items from the current testing notebook", 
  System`SequenceCases[System`NotebookRead[System`Cells[]], 
   {Global`i:System`Cell[___, "VerificationTest", ___], 
     Global`o:System`Cell[___, "ExpectedOutput", ___], 
     Global`m:System`Cell[___, "ExpectedMessage", ___]:
      paul`EmptyListInputCell[], Global`p:System`Cell[___, "TestOptions", 
        ___]:paul`EmptyListInputCell[]} :> 
    System`With[{Global`input = paul`FlattenNull[System`ToExpression[
         System`First[Global`i], System`StandardForm, System`HoldComplete]], 
      Global`output = paul`FlattenNull[System`ToExpression[
         System`First[Global`o], System`StandardForm, System`HoldComplete]], 
      Global`messages = paul`FlattenNull[System`ToExpression[
         System`First[Global`m], System`StandardForm, System`HoldComplete]], 
      Global`options = paul`FlattenNull[System`ToExpression[
         System`First[Global`p], System`StandardForm, System`HoldComplete]]}, 
     System`Hold[System`VerificationTest[Global`input, Global`output, 
        Global`messages, Global`options]] /. 
      {System`Verbatim[System`HoldComplete][Global`x_] :> Global`x, 
       System`Verbatim[System`HoldComplete][Global`x__] :> 
        (System`CompoundExpression[Global`x])}]], _, ""]]
