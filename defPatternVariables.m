System`HoldComplete[Global`RedefinePublicFunction[
  Global`PatternVariables[Global`pattern_], 
  "returns all symbols used as labels in pattern", 
  System`Cases[Global`pattern, System`Verbatim[System`Pattern][Global`n_, 
     _] :> Global`n, System`Infinity, System`Heads -> System`True], _, ""]]
