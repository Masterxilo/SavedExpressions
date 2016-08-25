System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Testing`RunHeldVerificationTests, 
   System`Pattern, Global`tests, System`Blank, System`Optional, 
   System`PatternTest, Global`silent, System`BooleanQ, System`True, 
   System`Module, System`List, Global`verificationTest, Global`printTest, 
   System`CompoundExpression, System`Set, System`If, System`Function, 
   System`Null, System`Print, System`SetAttributes, System`HoldAll, 
   System`MessageName, System`SetDelayed, SOPCompiled`Private`v, 
   SOPCompiled`Private`a, SOPCompiled`Private`b, System`Rule, 
   System`SameTest, Global`st, System`HoldForm, System`Assert, System`Row, 
   System`Short, System`SameQ, System`BlankNullSequence, System`Message, 
   Global`stackTrace, System`ReplaceAll, System`VerificationTest, 
   System`Hold]; PackageDeveloper`RedefinePublicFunction[
   Testing`RunHeldVerificationTests[Global`tests_, 
    System`Optional[(Global`silent_)?System`BooleanQ, System`True]], "", 
   System`Module[{Global`verificationTest, Global`printTest}, 
    Global`printTest = System`If[Global`silent, System`Null & , 
       System`Print]; System`SetAttributes[Global`verificationTest, 
      System`HoldAll]; Global`verificationTest::unknown = 
      "Don't know how to deal with ``.\n``"; 
     SOPCompiled`Private`v:Global`verificationTest[SOPCompiled`Private`a_, 
        SOPCompiled`Private`b_, {}, {System`SameTest -> Global`st_}] := 
      (Global`printTest[System`HoldForm[SOPCompiled`Private`v]]; 
       System`Assert[Global`st[SOPCompiled`Private`a, SOPCompiled`Private`b], 
        System`HoldForm[SOPCompiled`Private`v]]; 
       System`Row[{"Pass ", System`Short[System`HoldForm[
           SOPCompiled`Private`v]]}]); 
     SOPCompiled`Private`v:Global`verificationTest[SOPCompiled`Private`a_, 
        SOPCompiled`Private`b_, {}, {}] := 
      (Global`printTest[System`HoldForm[SOPCompiled`Private`v]]; 
       System`Assert[SOPCompiled`Private`a === SOPCompiled`Private`b, 
        System`HoldForm[SOPCompiled`Private`v]]; 
       System`Row[{"Pass ", System`Short[System`HoldForm[
           SOPCompiled`Private`v]]}]); 
     SOPCompiled`Private`v:Global`verificationTest[___] := 
      System`Message[Global`verificationTest::unknown, 
       System`HoldForm[SOPCompiled`Private`v], Global`stackTrace[]]; 
     Global`tests /. System`VerificationTest -> Global`verificationTest /. 
      System`Hold -> Global`printTest; ], _, ""]]
