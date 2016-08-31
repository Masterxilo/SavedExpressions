System`HoldComplete[Global`PTestRun[{Global`$lb, Global`$ld, Global`$lc, 
   Global`G}, Global`UnprotectClearAll[Global`G]; 
   Global`G[Global`x_] := System`With[{}, 1 /; System`True]; 
   Global`G[Global`x_] := 2; Global`$lb = System`Length[
     System`DownValues[Global`G]]; System`ClearAll[Global`G]; 
   Global`RedefinePublicFunction[Global`G[Global`x_], "", 
    System`With[{}, 1 /; System`True]]; 
   Global`$ld = System`Length[System`Echo[System`DownValues[Global`G]]]; 
   Global`DefinePublicFunction[Global`G[Global`h:(Global`x_)], "", 2]; 
   Global`$lc = System`Length[System`DownValues[Global`G]]; 
   {Global`$lb, Global`$lc, Global`$ld}, {2, 2, 2}, {}, {}]]
