System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
  GridData`GDAsPairedRules[Global`g:GridData`GridData[
     Global`dataNames_System`List, Global`f_FiniteMapping`FiniteMapping], 
   Global`pairing_:System`List], 
  "list of rules of the form\npairing[position, dataName] -> dataValue", 
  System`Flatten[System`Apply[
    System`Table[Global`pairing[#1, Global`dataNames[[Global`i]]] -> 
       #2[[Global`i]], {Global`i, System`Length[Global`dataNames]}] & , 
    GridData`GDAsRules[Global`g], {1}], 1], _, ""]]
