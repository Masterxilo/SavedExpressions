System`HoldComplete[System`Unprotect[paul`UnprotectClearAll]; 
  System`ClearAll[paul`UnprotectClearAll]; System`SetAttributes[
   paul`UnprotectClearAll, {System`HoldAll}]; paul`UnprotectClearAll::usage = 
   "Like ClearAll, but works with Protected symbols"; 
  paul`UnprotectClearAll[Global`x___] := (System`Unprotect[Global`x]; 
    System`ClearAll[Global`x]; ); System`Protect[paul`UnprotectClearAll]; ]
