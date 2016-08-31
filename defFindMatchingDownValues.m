System`HoldComplete[Global`UnprotectClearAll[Global`FindMatchingDownValues]; 
  Global`FindMatchingDownValues::usage = "Uses Cases on DownValues of the \
appropriate symbol to find all definitions that apply"; 
  System`SetAttributes[Global`FindMatchingDownValues, System`HoldAll]; 
  Global`FindMatchingDownValues[Global`pat:
     System`Verbatim[System`Verbatim[System`HoldPattern]][
      (Global`f_System`Symbol)[Global`args___]]] := 
   System`Cases[System`First /@ System`DownValues[Global`f], 
    System`HoldPattern[Global`pat]]; Global`MakeUndefinedFunctionProtect[
   Global`FindMatchingDownValues]; ]
