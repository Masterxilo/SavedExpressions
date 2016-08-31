System`HoldComplete[Global`UnprotectClearAll[Global`MessageAssert]; 
  Global`MessageAssert::usage = "MessageAssert[condition, message, \
messageArguments...]\nIf condition is false, throw an exception and generate \
the given message."; System`SetAttributes[Global`MessageAssert, 
   System`HoldAll]; Global`MessageAssert[Global`e_, 
    Global`message_System`MessageName, Global`args___] := 
   System`Assert[Global`e, System`StringForm[System`StringJoin["\n", 
      Global`message], Global`args]]; 
  Global`MessageAssert[Global`e_, Global`args___] := 
   System`Assert[Global`e, Global`args]; Global`MakeUndefinedFunctionProtect[
   Global`MessageAssert]; ]
