System`HoldComplete[Global`RedefinePublicFunction[
   Global`FullNames[Global`namesPattern_System`String], 
   "Same as Names, but keeps the context", 
   System`Block[{System`$Context = "temp`", System`$ContextPath = {}}, 
    System`Names[Global`namesPattern]]]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    Global`DefinePublicFunction[Global`def$, 
     "Same as Names, but keeps the context", Global`body$], System`HoldAll], 
   System`Unevaluated[{{Global`FullNames[], System`Block[
       {System`$Context = "temp`", System`$ContextPath = {}}, 
       System`Names[]]}}], {1}]; ]
