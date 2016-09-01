System`HoldComplete[Global`RedefinePublicFunction[
  Global`SceneXRevertAtomRuleFor[(Global`data_)?
    (Global`MatchesQ[Global`SceneXEnergyDataPattern[]]), 
   Global`colorDim_System`Integer /; Global`colorDim > 0], "make structure \
from flattened representation. Only works for dense arrays for now.", 
  System`With[{Global`bounds = Global`SceneXAtomRuleCoordinateBoundsFor[
       System`Symbol["d"], Global`data]}, 
    {Global`SceneXSymbolsInBounds[System`Symbol["a"], Global`bounds], 
     Global`SceneXSymbolsInBounds[System`Symbol["d"], Global`bounds], 
     Global`SceneXSymbolsInBounds[System`Symbol["doriginal"], Global`bounds], 
     Global`SceneXSymbolsInBoundsWithComponents[System`Symbol["c"], 
      Global`bounds, Global`colorDim]}] /. Global`data, _, ""]]
