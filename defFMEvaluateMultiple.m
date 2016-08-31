System`HoldComplete[Global`RedefinePublicFunction[
   Global`FMEvaluateMultiple[Global`f:Global`FiniteMapping[Global`Rules, 
      Global`assoc_System`Association], Global`xs_System`List], 
   "f(A')\n\nin a list of the same order", System`Lookup[Global`assoc, 
    Global`xs]]; System`Apply[System`Function[{Global`def$, Global`body$}, 
    Global`DefinePublicFunction[Global`def$, 
     "f(A')\n\nin a list of the same order", Global`body$], System`HoldAll], 
   System`Unevaluated[{{Global`FMEvaluateMultiple[
       Global`f:Global`FiniteMapping[Global`Lists, Global`a_, Global`fa_, 
         Global`vpf_], Global`xs_System`List], System`Extract[Global`fa, 
       System`List @* Global`vpf /@ Global`xs]}, 
     {Global`FMEvaluateMultiple[Global`f:Global`FiniteMapping[
         System`Expression, Global`levelspec_, Global`e_], 
       Global`xs_System`List], System`Extract[Global`e, Global`xs]}, 
     {Global`FMEvaluateMultiple[Global`f:Global`FiniteMapping[System`Array, 
         Global`level_, Global`array_], Global`xs_System`List], 
      System`Extract[Global`array, Global`xs]}}], {1}]; ]
