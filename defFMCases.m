System`HoldComplete[Global`RedefinePublicFunction[
   Global`FMCases[Global`f_Global`FiniteMapping, Global`pat_ :> Global`rep_], 
   "Cases on the values of the FiniteMapping. Keeps the keys of elements that \
are not removed, unlike Cases on Association.", 
   Global`FiniteMappingMakeFromRules[System`Cases[Global`FMAsRules[Global`f], 
     (Global`k_ -> Global`pat) :> Global`k -> Global`rep]]]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    Global`DefinePublicFunction[Global`def$, "Cases on the values of the \
FiniteMapping. Keeps the keys of elements that are not removed, unlike Cases \
on Association.", Global`body$], System`HoldAll], 
   System`Unevaluated[{{Global`FMCases[Global`f_Global`FiniteMapping, 
       Global`pat_], Global`FiniteMappingMakeFromRules[
       System`Cases[Global`FMAsRules[Global`f], _[Global`k_, 
         Global`pat]]]}}], {1}]; ]
