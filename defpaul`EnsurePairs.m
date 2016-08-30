System`HoldComplete[paul`EnsurePairs::usage = "EnsurePairs[list, val] Turns a \
list of pairs and non-pairs into a list of pairs, using val for the RHS of \
any new pair."; paul`EnsurePairs[{}, _] := {}; 
  paul`EnsurePairs[{Global`has:{Global`x_, Global`v_}, Global`rest___}, 
    Global`val_] := System`Prepend[paul`EnsurePairs[{Global`rest}, 
     Global`val], {Global`x, Global`v}]; 
  paul`EnsurePairs[{Global`missing_, Global`rest___}, Global`val_] := 
   System`Prepend[paul`EnsurePairs[{Global`rest}, Global`val], 
    {Global`missing, Global`val}]; 
  paul`EnsurePairs[Global`x_, Global`val_] := {{Global`x, Global`val}}; 
  paul`MakeUndefinedFunction[paul`EnsurePairs]; ]
