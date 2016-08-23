System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SceneX`coordRep, Global`s, 
   SceneX`bounds, SceneX`rep, Global`i]; 
  PackageDeveloper`RedefinePublicFunction[SceneX`coordRep[
    Global`s_System`Symbol, SceneX`bounds_, SceneX`rep_], 
   "creates symbols of the form produced by $SceneXAtomRuleNameConversion", 
   System`Map[System`Table[Global`s[#1, Global`i], 
      {Global`i, SceneX`rep}] & , System`CoordinateBoundsArray[
     SceneX`bounds], {-2}], _]]
