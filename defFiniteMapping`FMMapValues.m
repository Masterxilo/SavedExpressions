System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
   FiniteMapping`FMMapValues[Global`h_, Global`f:FiniteMapping`FiniteMapping[
      Global`Rules, Global`assoc_System`Association]], 
   "Apply h to each value", System`With[
    {Global`hassoc = Global`h /@ Global`assoc}, FiniteMapping`FiniteMapping[
     Global`Rules, Global`hassoc]]]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    PackageDeveloper`DefinePublicFunction[Global`def$, 
     "Apply h to each value", Global`body$], System`HoldAll], 
   System`Unevaluated[{{FiniteMapping`FMMapValues[Global`h_, 
       Global`f:FiniteMapping`FiniteMapping[Global`Lists, Global`a_, 
         Global`fa_, Global`vpf_]], System`With[
       {Global`hfa = Global`h /@ Global`fa}, FiniteMapping`FiniteMapping[
        Global`Lists, Global`a, Global`hfa, Global`vpf]]}, 
     {FiniteMapping`FMMapValues[Global`h_, 
       Global`f:FiniteMapping`FiniteMapping[System`Array, Global`level_, 
         Global`array_]], System`With[{Global`harray = System`Map[Global`h, 
          Global`array, {Global`level}]}, FiniteMapping`FiniteMapping[
        System`Array, Global`level, Global`harray]]}, 
     {FiniteMapping`FMMapValues[Global`h_, 
       Global`f_FiniteMapping`FiniteMapping], 
      FiniteMapping`FiniteMappingMakeFromLists[FiniteMapping`FMDomain[
        Global`f], Global`h /@ FiniteMapping`FMEvaluateAll[Global`f]]}}], 
   {1}]; ]
