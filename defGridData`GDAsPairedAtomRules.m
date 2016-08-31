System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
  GridData`GDAsPairedAtomRules[Global`g:GridData`GridData[
     Global`dataNames_System`List, Global`f_FiniteMapping`FiniteMapping], 
   Global`pairing_:System`List], "\nlist of rules of the \
form\npairing[position, dataName, atomPosition] -> \
dataValue-atomValue\n\ni.e. each dataValue is further destructured into its \
(non-head) atoms", System`Flatten[System`Apply[
    System`Table[Global`pairing[#1, Global`dataNames[[Global`i]], 
        System`First[Global`atomRule]] -> System`Last[Global`atomRule], 
      {Global`i, System`Length[Global`dataNames]}, {Global`atomRule, 
       paul`PositionsToExpressionsOnLevel[#2[[Global`i]], {-1}]}] & , 
    GridData`GDAsRules[Global`g], {1}], 2], _, ""]]
