System`HoldComplete[Global`RedefinePublicFunction[
   Global`FMGeneralizedInverse[Global`f:Global`FiniteMapping[Global`Rules, 
      Global`assoc_System`Association]], "Returns g such that g(y) is a list \
with\nx in g(y) iff f(x) = y\n\nThis can be computed for any f.", 
   System`With[{Global`a = System`Association[System`Evaluate[
        System`PositionIndex[Global`assoc]]]}, Global`FiniteMapping[
     Global`Rules, Global`a]]]; System`Apply[
   System`Function[{Global`def$, Global`body$}, Global`DefinePublicFunction[
     Global`def$, "Returns g such that g(y) is a list with\nx in g(y) iff \
f(x) = y\n\nThis can be computed for any f.", Global`body$], System`HoldAll], 
   System`Unevaluated[{{Global`FMGeneralizedInverse[
       Global`f_Global`FiniteMapping], Global`FMGeneralizedInverse[
       Global`FiniteMappingMakeFromRules[Global`FMAsRules[Global`f]]]}}], 
   {1}]; ]
