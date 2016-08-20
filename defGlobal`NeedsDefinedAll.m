System`HoldComplete[Global`NeedsDefinedAll[Global`x_] := 
  Global`NeedsDefined /@ System`Flatten[System`StringCases[
     Persist`PersistedNames[], System`StartOfString~~Global`x~~__]]]
