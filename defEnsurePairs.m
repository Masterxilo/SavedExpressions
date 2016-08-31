System`HoldComplete[Global`RedefinePublicFunction[Global`EnsurePairs[{}, _], 
   "EnsurePairs[list, val] Turns a list of pairs and non-pairs into a list of \
pairs, using val for the RHS of any new pair.", {}]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    Global`DefinePublicFunction[Global`def$, "EnsurePairs[list, val] Turns a \
list of pairs and non-pairs into a list of pairs, using val for the RHS of \
any new pair.", Global`body$], System`HoldAll], 
   System`Unevaluated[
    {{Global`EnsurePairs[{Global`has:{Global`x_, Global`v_}, Global`rest___}, 
       Global`val_], System`Prepend[Global`EnsurePairs[{Global`rest}, 
        Global`val], {Global`x, Global`v}]}, 
     {Global`EnsurePairs[{Global`missing_, Global`rest___}, Global`val_], 
      System`Prepend[Global`EnsurePairs[{Global`rest}, Global`val], 
       {Global`missing, Global`val}]}, {Global`EnsurePairs[Global`x_, 
       Global`val_], {{Global`x, Global`val}}}}], {1}]; ]
