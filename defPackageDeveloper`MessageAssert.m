System`HoldComplete[System`ClearAll[PackageDeveloper`MessageAssert]; 
  PackageDeveloper`MessageAssert::usage = "MessageAssert[condition, message, \
messageArguments...]\nIf condition is false, throw an exception and generate \
the given message."; System`SetAttributes[PackageDeveloper`MessageAssert, 
   System`HoldAll]; PackageDeveloper`MessageAssert[Global`e_, 
    Global`message_System`MessageName, Global`args___] := 
   System`Assert[Global`e, System`StringTemplate[Global`message][
     Global`args]]; PackageDeveloper`MessageAssert[Global`e_, 
    Global`args___] := System`Assert[Global`e, Global`args]; ]
