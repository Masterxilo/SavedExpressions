System`HoldComplete[System`Unprotect[paul`UnsetMatching]; 
  System`ClearAll[paul`UnsetMatching]; paul`UnsetMatching::usage = "UnsetMatc\
hingDownValues[pat_] removes down-values whose left-hand-side matches pat. \
Returns the patterns that where unset. You'll most likely use this with \
Verbatim[HoldPattern]@f[...] since all DownValues start with HoldPattern"; 
  System`SetAttributes[paul`UnsetMatching, System`HoldAll]; 
  paul`UnsetMatching[Global`pat_] := paul`UnsetHeldPattern /@ 
    paul`FindMatchingDownValues[Global`pat]; paul`MakeUndefinedFunction[
   paul`UnsetMatching]; System`Protect[paul`UnsetMatching]; ]
