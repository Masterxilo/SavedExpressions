System`HoldComplete[System`SetAttributes[Global`VerificationTest2, 
   System`HoldAll]; Global`VerificationTest2[Global`input_, 
    Global`expectedOutput_, Global`expectedMessages_:{}] := 
   System`Module[{Global`result}, System`With[
     {Global`oldML = System`$MessageList}, 
     Global`result = System`Which[Global`input =!= Global`expectedOutput, 
        System`TestResultObject[System`Association["Outcome" -> "Failure", 
          "TestID" -> System`None]], System`$MessageList =!= 
         System`Join[Global`oldML, System`HoldForm /@ System`Unevaluated[
            Global`expectedMessages]], System`TestResultObject[
         System`Association["Outcome" -> "MessagesFailure", 
          "TestID" -> System`None]], System`True, System`TestResultObject[
         System`Association["Outcome" -> "Success", "TestID" -> 
           System`None]]]; Global`result]]]
