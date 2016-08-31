System`HoldComplete[Global`RedefinePublicFunction[{System`HoldAll}, 
  Global`HeldAtomsMatching[Global`e_, Global`pat_, System`OptionsPattern[]], 
  "same as AtomsMatching but wraps all atoms in Hold to preven evaluation", 
  System`Cases[System`Unevaluated[Global`e], Global`x:Global`pat :> 
    System`Hold[Global`x], {-1}, System`Heads -> 
    System`OptionValue[System`Heads]], _, "", 
  System`Options -> {System`Heads -> System`False}]]
