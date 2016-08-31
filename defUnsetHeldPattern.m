System`HoldComplete[Global`UnprotectClearAll[Global`UnsetHeldPattern]; 
  System`SetAttributes[Global`UnsetHeldPattern, System`HoldAll]; 
  Global`UnsetHeldPattern::usage = "Strips HoldPattern and Unsets the \
corresponding definition without evaluating it."; 
  Global`UnsetHeldPattern[System`Verbatim[System`HoldPattern][
     Global`definition_]] := Global`definition =. ; 
  Global`MakeUndefinedFunctionProtect[Global`UnsetHeldPattern]; ]
