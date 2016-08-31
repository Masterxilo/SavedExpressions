System`HoldComplete[Global`RedefinePublicFunction[
  Global`PatternVariablesAppend$All[Global`pattern_], "appends $ to all \
pattern variables in the pattern. This is what With does if it deems \
necessary, but includes variables within Except[] (HACKFIX for bug in With?)"\
, System`Replace[Global`pattern, System`Verbatim[System`Pattern][Global`n_, 
     Global`r_] :> System`With[{Global`np = Global`Append$IfMissing[
        Global`n]}, Global`np:Global`r /; System`True], System`All, 
   System`Heads -> System`True], _, ""]]
