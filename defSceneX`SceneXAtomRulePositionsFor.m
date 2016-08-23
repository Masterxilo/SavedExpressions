System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   SceneX`SceneXAtomRulePositionsFor, Global`s, Scene2D`data, 
   SceneX`$SceneXEnergyDataPattern, Global`p, paul`Omittable]; 
  PackageDeveloper`RedefinePublicFunction[SceneX`SceneXAtomRulePositionsFor[
    Global`s_System`Symbol, Scene2D`data:SceneX`$SceneXEnergyDataPattern], 
   "defined coordinates", System`Cases[Scene2D`data, 
    (Global`s[Global`p:{__System`Integer}, paul`Omittable[_]] -> _) :> 
     Global`p], {{__System`Integer}...}]]
