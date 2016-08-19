HoldComplete[NeedsDefined[SceneXEnergyWeightNames]; 
  RedefinePublicFunction[SceneXEnergySelect[dimension:2 | 3, 
    lightIntensityParameterCount_Integer, colorDim_Integer], 
   "constructs the SOP selection function", Module[{select}, 
    select[position:{_Integer, _Integer}] := 
      Join[{}, IdentityRule /@ Array[l, lightIntensityParameterCount], 
       IdentityRule /@ SceneXEnergyWeightNames[], 
       Flatten[(Array[Function[{x, y}, #1[{x, y}] -> #1[position + {x, y}]], 
           Table[3, 2], {-1, -1}] & ) /@ {doriginal, d, a}, 2], 
       Flatten[Array[Table[c[{##1}, i] -> c[position + {##1}, i], 
           {i, colorDim}] & , Table[3, 2], {-1, -1}], 3]]; select]]; ]
