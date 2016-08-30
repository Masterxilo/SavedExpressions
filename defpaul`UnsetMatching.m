System`HoldComplete[paul`UnsetMatching::usage = "UnsetMatchingDownValues[pat_\
] removes down-values whose left-hand-side matches pat. Returns the patterns \
that where unset. You'll most likely use this with \
Verbatim[HoldPattern]@f[...] since all DownValues start with HoldPattern"; 
  paul`UnsetMatching[Global`pat_] := paul`UnsetHeldPattern /@ 
    paul`FindMatchingDownValues[Global`pat]; ]
