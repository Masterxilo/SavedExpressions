System`HoldComplete[Global`RedefinePublicFunction[
  Global`SceneXEnergySelect[Global`dimension:2 | 3, 
   Global`lightIntensityParameterCount_System`Integer, 
   Global`colorDim_System`Integer], "constructs the SOP selection function", 
  System`Module[{Global`select}, 
   Global`select[Global`position:System`Table[_System`Integer, 
        Global`dimension]] := System`Join[{}, Global`IdentityRule /@ 
       System`Array[Global`l, Global`lightIntensityParameterCount], 
      Global`IdentityRule /@ Global`SceneXEnergyWeightNames[], 
      System`Flatten[System`Function[{Global`var}, System`Array[
          Global`var[{##1}] -> Global`var[Global`position + {##1}] & , 
          System`Table[3, Global`dimension], -System`Table[1, 
            Global`dimension]]] /@ System`Symbol /@ {"doriginal", "d", "a"}, 
       Global`dimension], System`Flatten[System`Array[
        System`Table[System`Symbol["c"][{##1}, Global`i] -> 
           System`Symbol["c"][Global`position + {##1}, Global`i], 
          {Global`i, Global`colorDim}] & , System`Table[3, Global`dimension], 
        -System`Table[1, Global`dimension]], Global`dimension]]; 
    Global`select], _, ""]]
