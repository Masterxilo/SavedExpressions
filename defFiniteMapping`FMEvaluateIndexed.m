System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
   FiniteMapping`FMEvaluateIndexed[Global`f:FiniteMapping`FiniteMapping[
      System`Array, Global`level_, Global`array_], Global`x_System`Integer], 
   "f(x) where x is specified via an index into A. return the x-th value in \
the list, like Part[[n]]", System`Extract[Global`array, 
    paul`FlatIndexToPosition[Global`x, System`Dimensions[Global`array][[
      1 ;; Global`level]]]]]; System`Apply[System`Function[
    {Global`def$, Global`body$}, PackageDeveloper`DefinePublicFunction[
     Global`def$, "f(x) where x is specified via an index into A. return the \
x-th value in the list, like Part[[n]]", Global`body$], System`HoldAll], 
   System`Unevaluated[{{FiniteMapping`FMEvaluateIndexed[
       Global`f_FiniteMapping`FiniteMapping, Global`x_System`Integer], 
      FiniteMapping`FMEvaluateAll[Global`f][[Global`x]]}, 
     {FiniteMapping`FMEvaluateIndexed[Global`f:FiniteMapping`FiniteMapping[
         Global`Rules, Global`assoc_System`Association], 
       Global`x_System`Integer], Global`assoc[[Global`x]]}}], {1}]; ]
