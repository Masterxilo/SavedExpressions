System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SceneX`coordFlat, Global`s, 
   SceneX`bounds]; PackageDeveloper`RedefinePublicFunction[
   SceneX`coordFlat[Global`s_System`Symbol, SceneX`bounds_], 
   "creates symbols of the form produced by $SceneXAtomRuleNameConversion", 
   System`Map[Global`s, System`CoordinateBoundsArray[SceneX`bounds], {-2}], 
   _]]
