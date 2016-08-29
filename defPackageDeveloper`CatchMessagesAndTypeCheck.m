System`HoldComplete[PackageDeveloper`UnexpectedResultType::msg = 
   "Expected result type `` got ``. ``\n``"; 
  PackageDeveloper`UnexpectedMessages::msg = "``\n``"; 
  PackageDeveloper`CatchMessagesAndTypeCheck::usage = "CatchMessagesAndTypeCh\
eck[body, resultPattern, error] run body, checking the return value for \
result pattern and throwing an error with additional message given by error \
when something is wrong"; System`SetAttributes[
   PackageDeveloper`CatchMessagesAndTypeCheck, System`HoldAll]; 
  PackageDeveloper`CatchMessagesAndTypeCheck[Global`body_, 
    Global`resultPattern_, Global`error_] := 
   System`Check[System`With[{Global`result = Global`body}, 
     System`If[ !System`MatchQ[Global`result, Global`resultPattern], 
      paul`MessageAbort[PackageDeveloper`UnexpectedResultType::msg, 
       Global`resultPattern, System`HoldForm[Global`result], Global`error], 
      Global`result]], paul`MessageAbort[
     PackageDeveloper`UnexpectedMessages::msg, Global`error]]]
