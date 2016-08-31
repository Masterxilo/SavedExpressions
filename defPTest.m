System`HoldComplete[Global`UnprotectClearAll[Global`PTest]; 
  Global`RedefinePublicFunction[Global`PTest[Global`test_, Global`expected_, 
    Global`messages_System`List:{}, Global`options_System`List:{}], "Creates \
a persisted unit-test with given input-output behaviour. Can also be used \
within Block, Block[{x},PTest[x=0;x,0]]", Persist`Persist[
    Global`PTestNameByID[Global`PTestID[Global`test, Global`expected, 
      Global`messages, Global`options]], Global`PTestRun[{}, Global`test, 
     Global`expected, Global`messages, Global`options]]]; 
  System`Unprotect[Global`PTest]; Global`PTest /: 
   System`HoldPattern[System`Block[{Global`vars___}, 
      Global`PTest[Global`test_, Global`expected_, 
       Global`messages_System`List:{}, Global`options_System`List:{}]]] := 
    Persist`Persist[Global`PTestNameByID[Global`PTestID[Global`vars, 
       Global`test, Global`expected, Global`messages, Global`options]], 
     Global`PTestRun[{Global`vars}, Global`test, Global`expected, 
      Global`messages, Global`options]]; System`SetAttributes[Global`PTest, 
   {System`HoldAll}]; Global`MakeUndefinedFunctionProtect[Global`PTest]; ]
