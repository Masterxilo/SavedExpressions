System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SceneX`SceneXEnergySelect, 
   SceneX`dimension, SceneX`lightIntensityParameterCount, SceneX`colorDim, 
   SceneX`select, SceneX`position, paul`IdentityRule, Global`l, 
   SceneX`$SceneXEnergyWeightNames, Global`x, SceneX`y, Scene2D`doriginal, 
   Scene2D`d, Global`a, Global`c, Global`i]; 
  PackageDeveloper`RedefinePublicFunction[SceneX`SceneXEnergySelect[
    SceneX`dimension:2 | 3, 
    SceneX`lightIntensityParameterCount_System`Integer, 
    SceneX`colorDim_System`Integer], "constructs the SOP selection function", 
   System`Module[{SceneX`select}, 
    SceneX`select[SceneX`position:{_System`Integer, _System`Integer}] := 
      System`Join[{}, paul`IdentityRule /@ System`Array[Global`l, 
         SceneX`lightIntensityParameterCount], paul`IdentityRule /@ 
        SceneX`$SceneXEnergyWeightNames, System`Flatten[
        (System`Array[System`Function[{Global`x, SceneX`y}, 
            #1[{Global`x, SceneX`y}] -> #1[SceneX`position + {Global`x, 
                SceneX`y}]], System`Table[3, 2], {-1, -1}] & ) /@ 
         {Scene2D`doriginal, Scene2D`d, Global`a}, 2], 
       System`Flatten[System`Array[System`Table[Global`c[{##1}, Global`i] -> 
            Global`c[SceneX`position + {##1}, Global`i], 
           {Global`i, SceneX`colorDim}] & , System`Table[3, 2], {-1, -1}], 
        3]]; SceneX`select], _]]
