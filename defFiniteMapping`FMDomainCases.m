System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
   FiniteMapping`FMDomainCases[Global`f_FiniteMapping`FiniteMapping, 
    Global`pat_ :> Global`rep_], "Cases on the domain of the FiniteMapping. \
Keeps the values of elements that are not removed.", 
   FiniteMapping`FiniteMappingMakeFromRules[
    System`Cases[FiniteMapping`FMAsRules[Global`f], 
     (Global`pat -> Global`v_) :> Global`rep -> Global`v]]]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    PackageDeveloper`DefinePublicFunction[Global`def$, "Cases on the domain \
of the FiniteMapping. Keeps the values of elements that are not removed.", 
     Global`body$], System`HoldAll], System`Unevaluated[
    {{FiniteMapping`FMDomainCases[Global`f_FiniteMapping`FiniteMapping, 
       Global`pat_], FiniteMapping`FiniteMappingMakeFromRules[
       System`Cases[FiniteMapping`FMAsRules[Global`f], _[Global`pat, _]]]}}], 
   {1}]; ]
