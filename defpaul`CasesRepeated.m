System`HoldComplete[paul`CasesRepeated::usage = "Cases with multiple :>, \
interpreted as nested Cases calls. Maybe you want \
(FixedPoint)ReplaceRepeated"; paul`CasesRepeated[Global`l_, {}] := Global`l; 
  paul`CasesRepeated[Global`l_, {Global`rule_, Global`restOfrules___}] := 
   paul`CasesRepeated[System`Cases[Global`l, Global`rule], 
    {Global`restOfrules}]; ]
