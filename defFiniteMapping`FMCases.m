System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
   FiniteMapping`FMCases[Global`f_FiniteMapping`FiniteMapping, 
    Global`pat_ :> Global`rep_], "Cases on the values of the FiniteMapping. \
Keeps the keys of elements that are not removed, unlike Cases on \
Association.", FiniteMapping`FiniteMappingMakeFromRules[
    System`Cases[FiniteMapping`FMAsRules[Global`f], 
     (Global`k_ -> Global`pat) :> Global`k -> Global`rep]]]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    PackageDeveloper`DefinePublicFunction[Global`def$, "Cases on the values \
of the FiniteMapping. Keeps the keys of elements that are not removed, unlike \
Cases on Association.", Global`body$], System`HoldAll], 
   System`Unevaluated[{{FiniteMapping`FMCases[
       Global`f_FiniteMapping`FiniteMapping, Global`pat_], 
      FiniteMapping`FiniteMappingMakeFromRules[System`Cases[
        FiniteMapping`FMAsRules[Global`f], _[Global`k_, Global`pat]]]}}], 
   {1}]; ]
