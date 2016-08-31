System`HoldComplete[Global`RedefinePublicFunction[
   Global`CasesRepeated[Global`l_, {}], "Cases with multiple :>, interpreted \
as nested Cases calls. Maybe you want (FixedPoint)ReplaceRepeated", 
   Global`l]; System`Apply[System`Function[{Global`def$, Global`body$}, 
    Global`DefinePublicFunction[Global`def$, "Cases with multiple :>, \
interpreted as nested Cases calls. Maybe you want \
(FixedPoint)ReplaceRepeated", Global`body$], System`HoldAll], 
   System`Unevaluated[{{Global`CasesRepeated[Global`l_, 
       {Global`rule_, Global`restOfrules___}], Global`CasesRepeated[
       System`Cases[Global`l, Global`rule], {Global`restOfrules}]}}], {1}]; ]
