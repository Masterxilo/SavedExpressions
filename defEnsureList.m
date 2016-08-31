System`HoldComplete[Global`RedefinePublicFunction[
   Global`EnsureList[Global`x_System`List], 
   "EnsureList[x] if x is not a list, wraps it in one", Global`x]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    Global`DefinePublicFunction[Global`def$, 
     "EnsureList[x] if x is not a list, wraps it in one", Global`body$], 
    System`HoldAll], System`Unevaluated[
    {{Global`EnsureList[Global`x_], {Global`x}}}], {1}]; ]
