System`HoldComplete[Global`UnprotectClearAll[
   Global`CatchMessagesAndTypeCheck]; Global`UnexpectedResultType::msg = 
   "Expected result type `` got ``. ``\n``"; Global`UnexpectedMessages::msg = 
   "``\n``"; Global`CatchMessagesAndTypeCheck::usage = "CatchMessagesAndTypeC\
heck[body, resultPattern, error] run body, checking the return value for \
result pattern and throwing an error with additional message given by error \
when something is wrong"; System`SetAttributes[
   Global`CatchMessagesAndTypeCheck, System`HoldAll]; 
  Global`CatchMessagesAndTypeCheck[Global`body_, Global`resultPattern_, 
    Global`error_] := System`Check[System`With[{Global`result = Global`body}, 
     System`If[ !System`MatchQ[Global`result, Global`resultPattern], 
      Global`MessageAbort[Global`UnexpectedResultType::msg, 
       Global`resultPattern, System`HoldForm[Global`result], Global`error], 
      Global`result]], Global`MessageAbort[Global`UnexpectedMessages::msg, 
     Global`error]]; Global`MakeUndefinedFunctionProtect[
   Global`CatchMessagesAndTypeCheck]; ]
