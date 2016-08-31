System`HoldComplete[Global`RedefinePublicFunction[
  Global`DepersistHeldDefContaining[Global`s_], 
  "find all definitions containing an expression", 
  System`Select[System`AssociationMap[Persist`DepersistHeldDef, 
    Persist`PersistedNames[]], 
   Global`Contains[#1, System`Unevaluated[Global`s]] & ], _, ""]]
