System`HoldComplete[Global`RedefinePublicFunction[
  Global`RVarvalMakePairIndexed[System`PatternSequence[], 
    Global`ks_System`List, Global`l:{___Global`RVarval}, 
    Global`pairing_:System`List] /; System`Length[Global`ks] == 
    System`Length[Global`l], "Create a new RVarval\n   pairing[k_1, #]& /@ \
I_1 ~Union~ ...  -> R   iff reverse === True\n\ngiven K (as a list) and a \
list of I_i -> R objects of the same length\n\nIf all I_i are the same and \
pairing is List, this is a function\n\n  K x I -> R\n\nor, with pairint == \
Reverse@*List\n\n  I x K -> R", System`With[
   {Global`h = Global`FMPairing[Global`ks, System`First /@ Global`l, 
      Global`pairing]}, Global`RVarval[Global`h]], _, ""]]
