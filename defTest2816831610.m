System`HoldComplete[Global`PTestRun[{}, 
  System`With[{Global`list = {Global`x, 1, 2}}, 
   {Global`f = Global`PositionFunction[Global`list]}, 
   {Global`f /@ Global`list, (Global`list[[Global`f[#1]]] == #1 & ) /@ 
     Global`list}], {{1, 2, 3}, {System`True, System`True, System`True}}, {}, 
  {}]]
