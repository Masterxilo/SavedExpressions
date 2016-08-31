System`HoldComplete[Global`RedefinePublicFunction[
   Global`FMEvaluate[Global`f:Global`FiniteMapping[Global`Rules, 
      Global`assoc_System`Association], Global`x_], "f(x)", 
   System`Lookup[Global`assoc, System`Key[Global`x]]]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    Global`DefinePublicFunction[Global`def$, "f(x)", Global`body$], 
    System`HoldAll], System`Unevaluated[
    {{Global`FMEvaluate[Global`f:Global`FiniteMapping[Global`Lists, 
         Global`a_, Global`fa_, Global`vpf_], Global`x_], 
      System`Extract[Global`fa, Global`vpf[Global`x]]}, 
     {Global`FMEvaluate[Global`f:Global`FiniteMapping[System`Expression, 
         Global`levelspec_, Global`e_], Global`x_], System`Extract[Global`e, 
       Global`x]}, {Global`FMEvaluate[Global`f:Global`FiniteMapping[
         System`Array, Global`level_, Global`array_], Global`x_], 
      System`Extract[Global`array, Global`x]}}], {1}]; ]
