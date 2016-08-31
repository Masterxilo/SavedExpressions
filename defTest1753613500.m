System`HoldComplete[Global`PTestRun[{Global`$lb, Global`$lc, Global`G}, 
  Global`G[Global`x_] := System`With[{}, 1 /; System`True]; 
   Global`G[Global`x_] := 2; Global`$lb = System`Length[
     System`DownValues[Global`G]]; Global`RedefinePublicFunction[
    Global`G[Global`x_], "", System`With[{}, 1 /; System`True]]; 
   Global`DefinePublicFunction[Global`G[Global`x_], "", 2]; 
   Global`$lc = System`Length[System`DownValues[Global`G]]; 
   {Global`$lb, Global`$lc}, {2, 2}, {}, {}]]
