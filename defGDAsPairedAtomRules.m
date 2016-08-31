System`HoldComplete[Global`RedefinePublicFunction[
  Global`GDAsPairedAtomRules[Global`g:Global`GridData[
     Global`dataNames_System`List, Global`f_Global`FiniteMapping], 
   Global`pairing_:System`List], "\nlist of rules of the \
form\npairing[position, dataName, atomPosition] -> \
dataValue-atomValue\n\ni.e. each dataValue is further destructured into its \
(non-head) atoms", System`Flatten[System`Apply[
    System`Table[Global`pairing[#1, Global`dataNames[[Global`i]], 
        System`First[Global`atomRule]] -> System`Last[Global`atomRule], 
      {Global`i, System`Length[Global`dataNames]}, {Global`atomRule, 
       Global`PositionsToExpressionsOnLevel[#2[[Global`i]], {-1}]}] & , 
    Global`GDAsRules[Global`g], {1}], 2], _, ""]]
