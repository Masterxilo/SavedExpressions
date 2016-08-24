System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   SceneX`SceneXEnergyPFromCoordinateBounds, Global`coordinateBounds, 
   paul`FlatCoordinateBoundsArray, paul`ToInnerCoordinateBounds, 
   paul`Omittable]; PackageDeveloper`RedefinePublicFunction[
   SceneX`SceneXEnergyPFromCoordinateBounds[Global`coordinateBounds_], 
   "inner coordinates. todo: works only for dense scenes of size at least 3", 
   paul`FlatCoordinateBoundsArray[paul`ToInnerCoordinateBounds[
     Global`coordinateBounds]], 
   {{_System`Integer, _System`Integer, paul`Omittable[_System`Integer]}..}]]
