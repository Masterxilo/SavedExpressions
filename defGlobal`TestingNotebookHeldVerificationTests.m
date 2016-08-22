System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   Global`TestingNotebookHeldVerificationTests, Global`i, Global`o, Global`m, 
   Global`EmptyListInputCell, Global`p, Global`input, Global`FlattenNull, 
   Global`output, Global`messages, Global`options, Global`x]; 
  PackageDeveloper`RedefinePublicFunction[
   Global`TestingNotebookHeldVerificationTests[], "make a list of Hold \
VerificationTest items from the current testing notebook", 
   System`SequenceCases[System`NotebookRead[System`Cells[]], 
    {Global`i:System`Cell[___, "VerificationTest", ___], 
      Global`o:System`Cell[___, "ExpectedOutput", ___], 
      Global`m:System`Cell[___, "ExpectedMessage", ___]:
       Global`EmptyListInputCell, Global`p:System`Cell[___, "TestOptions", 
         ___]:Global`EmptyListInputCell} :> 
     System`With[{Global`input = Global`FlattenNull[System`ToExpression[
          System`First[Global`i], System`StandardForm, System`HoldComplete]], 
       Global`output = Global`FlattenNull[System`ToExpression[
          System`First[Global`o], System`StandardForm, System`HoldComplete]], 
       Global`messages = Global`FlattenNull[System`ToExpression[
          System`First[Global`m], System`StandardForm, System`HoldComplete]], 
       Global`options = Global`FlattenNull[System`ToExpression[
          System`First[Global`p], System`StandardForm, 
          System`HoldComplete]]}, System`Hold[System`VerificationTest[
         Global`input, Global`output, Global`messages, Global`options]] /. 
       {System`Verbatim[System`HoldComplete][Global`x_] :> Global`x, 
        System`Verbatim[System`HoldComplete][Global`x__] :> 
         (System`CompoundExpression[Global`x])}]]]]
