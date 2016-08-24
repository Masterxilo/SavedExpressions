System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SceneX`SceneXRevertAtomRuleFor, 
   Scene2D`data, SceneX`$SceneXEnergyDataPattern, SceneX`colorDim, 
   SceneX`bounds, SceneX`SceneXAtomRuleCoordinateBoundsFor, SceneX`coordFlat, 
   SceneX`coordRep]; PackageDeveloper`RedefinePublicFunction[
   SceneX`SceneXRevertAtomRuleFor[Scene2D`data:
     SceneX`$SceneXEnergyDataPattern, SceneX`colorDim_System`Integer /; 
     SceneX`colorDim > 0], "make structure from flattened representation. \
Only works for dense arrays for now.", 
   System`With[{SceneX`bounds = SceneX`SceneXAtomRuleCoordinateBoundsFor[
        System`Symbol["d"], Scene2D`data]}, 
     {SceneX`coordFlat[System`Symbol["a"], SceneX`bounds], 
      SceneX`coordFlat[System`Symbol["d"], SceneX`bounds], 
      SceneX`coordFlat[System`Symbol["doriginal"], SceneX`bounds], 
      SceneX`coordRep[System`Symbol["c"], SceneX`bounds, 
       SceneX`colorDim]}] /. Scene2D`data, _]]
