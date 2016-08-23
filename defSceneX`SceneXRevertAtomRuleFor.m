System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SceneX`SceneXRevertAtomRuleFor, 
   Scene2D`data, SceneX`$SceneXEnergyDataPattern, SceneX`colorDim, 
   SceneX`bounds, SceneX`SceneXAtomRuleCoordinateBoundsFor, Scene2D`d, 
   SceneX`coordFlat, Global`a, Scene2D`doriginal, SceneX`coordRep, Global`c]; 
  PackageDeveloper`RedefinePublicFunction[SceneX`SceneXRevertAtomRuleFor[
    Scene2D`data:SceneX`$SceneXEnergyDataPattern, 
    SceneX`colorDim_System`Integer], "make structure from flattened \
representation. Only works for dense arrays for now.", 
   System`With[{SceneX`bounds = SceneX`SceneXAtomRuleCoordinateBoundsFor[
        Scene2D`d, Scene2D`data]}, {SceneX`coordFlat[Global`a, 
       SceneX`bounds], SceneX`coordFlat[Scene2D`d, SceneX`bounds], 
      SceneX`coordFlat[Scene2D`doriginal, SceneX`bounds], 
      SceneX`coordRep[Global`c, SceneX`bounds, SceneX`colorDim]}] /. 
    Scene2D`data, _]]
