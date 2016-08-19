HoldComplete[RedefinePublicFunction[SceneXAtomRulePositionsFor[s_Symbol, 
    data:$SceneXEnergyDataPattern], "defined coordinates", 
   Cases[data, (s[p:{__Integer}, Omittable[_]] -> _) :> p], 
   {{__Integer}...}]; ]
