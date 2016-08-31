System`HoldComplete[Global`RedefinePublicFunction[
  Global`Append$IfMissing[Global`s_System`Symbol], "create x$", 
  System`With[{Global`sn = System`StringJoin[Global`FullSymbolName[Global`s], 
      System`If[System`StringEndsQ[Global`FullSymbolName[Global`s], "$"], "", 
       "$"]]}, System`Symbol[Global`sn]], _, ""]]
