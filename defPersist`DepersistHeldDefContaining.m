System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
  Persist`DepersistHeldDefContaining[Global`s_], 
  "find all definitions containing an expression", 
  System`Select[System`AssociationMap[Persist`DepersistHeldDef, 
    Persist`PersistedNames[]], 
   paul`Contains[#1, System`Unevaluated[Global`s]] & ], _, ""]]
