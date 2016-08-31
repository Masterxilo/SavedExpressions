System`HoldComplete[Global`RedefinePublicFunction[
   Global`FMDomainCases[Global`f_Global`FiniteMapping, 
    Global`pat_ :> Global`rep_], "Cases on the domain of the FiniteMapping. \
Keeps the values of elements that are not removed.", 
   Global`FiniteMappingMakeFromRules[System`Cases[Global`FMAsRules[Global`f], 
     (Global`pat -> Global`v_) :> Global`rep -> Global`v]]]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    Global`DefinePublicFunction[Global`def$, "Cases on the domain of the \
FiniteMapping. Keeps the values of elements that are not removed.", 
     Global`body$], System`HoldAll], System`Unevaluated[
    {{Global`FMDomainCases[Global`f_Global`FiniteMapping, Global`pat_], 
      Global`FiniteMappingMakeFromRules[System`Cases[Global`FMAsRules[
         Global`f], _[Global`pat, _]]]}}], {1}]; ]
