System`HoldComplete[System`Unprotect[paul`UnsetHeldPattern]; 
  System`ClearAll[paul`UnsetHeldPattern]; System`SetAttributes[
   paul`UnsetHeldPattern, System`HoldAll]; paul`UnsetHeldPattern::usage = "St\
rips HoldPattern and Unsets the corresponding definition without evaluating \
it."; paul`UnsetHeldPattern[System`Verbatim[System`HoldPattern][
     Global`definition_]] := (Global`definition =. ; Global`definition); 
  System`Protect[paul`UnsetHeldPattern]; ]
