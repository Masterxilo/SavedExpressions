System`HoldComplete[Global`RedefinePublicFunction[
   Global`FMEvaluateIndexed[Global`f:Global`FiniteMapping[System`Array, 
      Global`level_, Global`array_], Global`x_System`Integer], "f(x) where x \
is specified via an index into A. return the x-th value in the list, like \
Part[[n]]", System`Extract[Global`array, Global`FlatIndexToPosition[Global`x, 
     System`Dimensions[Global`array][[1 ;; Global`level]]]]]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    Global`DefinePublicFunction[Global`def$, "f(x) where x is specified via \
an index into A. return the x-th value in the list, like Part[[n]]", 
     Global`body$], System`HoldAll], System`Unevaluated[
    {{Global`FMEvaluateIndexed[Global`f_Global`FiniteMapping, 
       Global`x_System`Integer], Global`FMEvaluateAll[Global`f][[Global`x]]}, 
     {Global`FMEvaluateIndexed[Global`f:Global`FiniteMapping[Global`Rules, 
         Global`assoc_System`Association], Global`x_System`Integer], 
      Global`assoc[[Global`x]]}}], {1}]; ]
