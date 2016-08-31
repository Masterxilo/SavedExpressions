System`HoldComplete[Global`UnprotectClearAll[Global`UnsetMatching]; 
  Global`UnsetMatching::usage = "UnsetMatchingDownValues[pat_] removes \
down-values whose left-hand-side matches pat. Returns the patterns that where \
unset. You'll most likely use this with Verbatim[HoldPattern]@f[...] since \
all DownValues start with HoldPattern"; System`SetAttributes[
   Global`UnsetMatching, System`HoldAll]; 
  Global`UnsetMatching[Global`pat_] := Global`UnsetHeldPattern /@ 
    Global`FindMatchingDownValues[Global`pat]; 
  Global`MakeUndefinedFunctionProtect[Global`UnsetMatching]; ]
