System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
   FiniteMapping`FMLength[Global`f:FiniteMapping`FiniteMapping[System`Array, 
      Global`level_, Global`array_]], "|A|", 
   System`Times @@ System`Dimensions[Global`array][[1 ;; Global`level]]]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    PackageDeveloper`DefinePublicFunction[Global`def$, "|A|", Global`body$], 
    System`HoldAll], System`Unevaluated[
    {{FiniteMapping`FMLength[Global`f_FiniteMapping`FiniteMapping], 
      System`Length[FiniteMapping`FMDomain[Global`f]]}}], {1}]; ]
