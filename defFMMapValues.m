System`HoldComplete[Global`RedefinePublicFunction[
   Global`FMMapValues[Global`h_, Global`f:Global`FiniteMapping[Global`Rules, 
      Global`assoc_System`Association]], "Apply h to each value", 
   System`With[{Global`hassoc = Global`h /@ Global`assoc}, 
    Global`FiniteMapping[Global`Rules, Global`hassoc]]]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    Global`DefinePublicFunction[Global`def$, "Apply h to each value", 
     Global`body$], System`HoldAll], System`Unevaluated[
    {{Global`FMMapValues[Global`h_, Global`f:Global`FiniteMapping[
         Global`Lists, Global`a_, Global`fa_, Global`vpf_]], 
      System`With[{Global`hfa = Global`h /@ Global`fa}, 
       Global`FiniteMapping[Global`Lists, Global`a, Global`hfa, 
        Global`vpf]]}, {Global`FMMapValues[Global`h_, 
       Global`f:Global`FiniteMapping[System`Array, Global`level_, 
         Global`array_]], System`With[{Global`harray = System`Map[Global`h, 
          Global`array, {Global`level}]}, Global`FiniteMapping[System`Array, 
        Global`level, Global`harray]]}, {Global`FMMapValues[Global`h_, 
       Global`f_Global`FiniteMapping], Global`FiniteMappingMakeFromLists[
       Global`FMDomain[Global`f], Global`h /@ Global`FMEvaluateAll[
         Global`f]]}}], {1}]; ]
