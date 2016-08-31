System`HoldComplete[System`Unprotect[Global`UnprotectClearAll]; 
  System`ClearAll[Global`UnprotectClearAll]; System`SetAttributes[
   Global`UnprotectClearAll, {System`HoldAll}]; 
  Global`UnprotectClearAll::usage = 
   "Like ClearAll, but works with Protected symbols"; 
  Global`UnprotectClearAll[Global`x___] := (System`Unprotect[Global`x]; 
    System`ClearAll[Global`x]; ); System`Protect[Global`UnprotectClearAll]; ]
