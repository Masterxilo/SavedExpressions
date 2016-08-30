System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
   FiniteMapping`FMEvaluate[Global`f:FiniteMapping`FiniteMapping[
      Global`Rules, Global`assoc_System`Association], Global`x_], "f(x)", 
   System`Lookup[Global`assoc, System`Key[Global`x]]]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    PackageDeveloper`DefinePublicFunction[Global`def$, "f(x)", Global`body$], 
    System`HoldAll], System`Unevaluated[
    {{FiniteMapping`FMEvaluate[Global`f:FiniteMapping`FiniteMapping[
         Global`Lists, Global`a_, Global`fa_, Global`vpf_], Global`x_], 
      System`Extract[Global`fa, Global`vpf[Global`x]]}, 
     {FiniteMapping`FMEvaluate[Global`f:FiniteMapping`FiniteMapping[
         System`Expression, Global`levelspec_, Global`e_], Global`x_], 
      System`Extract[Global`e, Global`x]}, 
     {FiniteMapping`FMEvaluate[Global`f:FiniteMapping`FiniteMapping[
         System`Array, Global`level_, Global`array_], Global`x_], 
      System`Extract[Global`array, Global`x]}}], {1}]; ]
