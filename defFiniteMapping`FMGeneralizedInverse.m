System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
   FiniteMapping`FMGeneralizedInverse[Global`f:FiniteMapping`FiniteMapping[
      Global`Rules, Global`assoc_System`Association]], "Returns g such that \
g(y) is a list with\nx in g(y) iff f(x) = y\n\nThis can be computed for any \
f.", System`With[{Global`a = System`Association[System`Evaluate[
        System`PositionIndex[Global`assoc]]]}, FiniteMapping`FiniteMapping[
     Global`Rules, Global`a]]]; System`Apply[
   System`Function[{Global`def$, Global`body$}, 
    PackageDeveloper`DefinePublicFunction[Global`def$, "Returns g such that \
g(y) is a list with\nx in g(y) iff f(x) = y\n\nThis can be computed for any \
f.", Global`body$], System`HoldAll], System`Unevaluated[
    {{FiniteMapping`FMGeneralizedInverse[
       Global`f_FiniteMapping`FiniteMapping], 
      FiniteMapping`FMGeneralizedInverse[
       FiniteMapping`FiniteMappingMakeFromRules[FiniteMapping`FMAsRules[
         Global`f]]]}}], {1}]; ]
