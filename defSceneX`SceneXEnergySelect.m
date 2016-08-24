System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SceneX`SceneXEnergySelect, 
   SceneX`dimension, SceneX`lightIntensityParameterCount, SceneX`colorDim, 
   SceneX`select, SceneX`position, paul`IdentityRule, Global`l, 
   SceneX`$SceneXEnergyWeightNames, varval`var, SOPCompiled`Private`i]; 
  PackageDeveloper`RedefinePublicFunction[SceneX`SceneXEnergySelect[
    SceneX`dimension:2 | 3, 
    SceneX`lightIntensityParameterCount_System`Integer, 
    SceneX`colorDim_System`Integer], "constructs the SOP selection function", 
   System`Module[{SceneX`select}, 
    SceneX`select[SceneX`position:System`Table[_System`Integer, 
         SceneX`dimension]] := System`Join[{}, paul`IdentityRule /@ 
        System`Array[Global`l, SceneX`lightIntensityParameterCount], 
       paul`IdentityRule /@ SceneX`$SceneXEnergyWeightNames, 
       System`Flatten[System`Function[{varval`var}, System`Array[
           varval`var[{##1}] -> varval`var[SceneX`position + {##1}] & , 
           System`Table[3, SceneX`dimension], -System`Table[1, 
             SceneX`dimension]]] /@ System`Symbol /@ {"doriginal", "d", "a"}, 
        SceneX`dimension], System`Flatten[System`Array[
         System`Table[System`Symbol["c"][{##1}, SOPCompiled`Private`i] -> 
            System`Symbol["c"][SceneX`position + {##1}, 
             SOPCompiled`Private`i], {SOPCompiled`Private`i, 
            SceneX`colorDim}] & , System`Table[3, SceneX`dimension], 
         -System`Table[1, SceneX`dimension]], SceneX`dimension]]; 
     SceneX`select], _]]
