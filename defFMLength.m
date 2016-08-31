System`HoldComplete[Global`RedefinePublicFunction[
   Global`FMLength[Global`f:Global`FiniteMapping[System`Array, Global`level_, 
      Global`array_]], "|A|", System`Times @@ 
    System`Dimensions[Global`array][[1 ;; Global`level]]]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    Global`DefinePublicFunction[Global`def$, "|A|", Global`body$], 
    System`HoldAll], System`Unevaluated[
    {{Global`FMLength[Global`f_Global`FiniteMapping], 
      System`Length[Global`FMDomain[Global`f]]}}], {1}]; ]
