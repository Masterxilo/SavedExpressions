HoldComplete[RedefinePublicFunction[SceneXRevertAtomRuleFor[
   data:$SceneXEnergyDataPattern, colorDim_Integer], "make structure from \
flattened representation. Only works for dense arrays for now.", 
  With[{bounds = SceneXAtomRuleCoordinateBoundsFor[d, data]}, 
    {coordFlat[a, bounds], coordFlat[d, bounds], coordFlat[doriginal, 
      bounds], coordRep[c, bounds, colorDim]}] /. data]]
