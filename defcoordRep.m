HoldComplete[RedefinePublicFunction[coordRep[s_Symbol, bounds_, rep_], 
  "creates symbols of the form produced by $SceneXAtomRuleNameConversion", 
  Map[Table[s[#1, i], {i, rep}] & , CoordinateBoundsArray[bounds], {-2}]]]
