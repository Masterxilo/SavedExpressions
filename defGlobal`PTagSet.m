System`HoldComplete[System`ClearAll[Global`PersistNeeding]; 
  System`SetAttributes[Global`PersistNeeding, System`HoldAll]; 
  Global`PersistNeeding[Global`tag_System`Symbol, Global`e_, 
    System`Hold[Global`symbolsInE___]] := Persist`Persist[Global`tag, 
    Global`NeedsDefined[Global`symbolsInE]; Global`e]; 
  PackageDeveloper`RedefinePublicFunction[Global`PTagSet[
    Global`tag_System`Symbol, Global`e_], "PTagSet[symbol, expression] \
persists expression, associating it with symbol and adding NeedsDefined[] \
calls for all contained expressions. This should be preferred over Persist \
where defintions are made that depend on other definitions.\n\nPrefer \
PRedefinePublicFunction when defining a function.", 
   Global`PersistNeeding[Global`tag, Global`e, 
    System`Evaluate[paul`ListOfHoldToHold[System`DeleteDuplicates[
       paul`HeldAtomsMatching[System`Unevaluated[Global`e], 
        Global`x_System`Symbol /; System`Context[Global`x] =!= "System`", 
        System`Heads -> System`True]]]]]]; System`SetAttributes[
   Global`PTagSet, System`HoldAll]; ]
