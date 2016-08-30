System`HoldComplete[paul`ParallelSubmitGet::usage = 
   "ParallelSubmit & Parallel`Developer` utilities"; 
  paul`ParallelSubmitGet[Global`eval_] /; paul`ParallelSubmitFinishedQ[
     Global`eval] := Global`eval[[4]][[1]]; 
  paul`ParallelSubmitGet[Global`eval_] := Global`eval; ]
