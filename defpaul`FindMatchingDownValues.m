System`HoldComplete[System`Unprotect[paul`FindMatchingDownValues]; 
  System`ClearAll[paul`FindMatchingDownValues]; 
  paul`FindMatchingDownValues::usage = "Uses Cases on DownValues of the \
appropriate symbol to find all definitions that apply"; 
  paul`FindMatchingDownValues[Global`pat:
     System`Verbatim[System`Verbatim[System`HoldPattern]][
      (Global`f_System`Symbol)[Global`args___]]] := 
   System`Cases[System`First /@ System`DownValues[Global`f], Global`pat]; 
  paul`MakeUndefinedFunction[paul`FindMatchingDownValues]; 
  System`Protect[paul`FindMatchingDownValues]; ]
