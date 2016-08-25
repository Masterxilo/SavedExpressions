System`HoldComplete[{System`VerificationTest[Global`FixedPointReplaceRepeated[
    {1, 2, 4, 6}, {1 -> 2, 2 -> 3}, {1}], {3, 3, 4, 6}], 
  System`VerificationTest[Global`FixedPointReplaceRepeated[
    {{System`Missing[], {1, 3}}, {System`Missing[], {1, 3}}, 
     {System`Missing[], {1, 3}}}, 
    {{(Global`l_)?System`MissingQ, Global`r_} :> Global`r, 
     {Global`l_, Global`r_} :> Global`l}, {1}], {1, 1, 1}]}]
