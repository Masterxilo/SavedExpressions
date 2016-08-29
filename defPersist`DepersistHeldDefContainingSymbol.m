System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
  Persist`DepersistHeldDefContainingSymbol[Global`s_], 
  "find all definitions referring to a symbol", 
  System`Select[System`AssociationMap[Persist`DepersistHeldDef, 
    Persist`PersistedNames[]], paul`Contains[#1, Global`s] & ], _, ""]]
