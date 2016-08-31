System`HoldComplete[Global`UnprotectClearAll[
   Global`MakeUndefinedFunctionProtect]; 
  Global`MakeUndefinedFunctionProtect[Global`s_System`Symbol] := 
   (Global`MakeUndefinedFunction[Global`s]; System`Protect[Global`s]); 
  Global`MakeUndefinedFunction[Global`MakeUndefinedFunctionProtect]; 
  System`Protect[Global`MakeUndefinedFunctionProtect]; ]
