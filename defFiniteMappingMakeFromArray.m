System`HoldComplete[Global`RedefinePublicFunction[
   Global`FiniteMappingMakeFromArray[Global`array_, 
     Global`level_System`Integer /; Global`level > 0] /; 
    Global`IsArrayAtLevel[Global`array, Global`level], 
   "from an n-d dense array", Global`FiniteMapping[System`Array, 
    Global`level, Global`array]]; System`Apply[
   System`Function[{Global`def$, Global`body$}, Global`DefinePublicFunction[
     Global`def$, "from an n-d dense array", Global`body$], System`HoldAll], 
   System`Unevaluated[{{Global`FiniteMappingMakeFromArray[
       (Global`array_)?System`ArrayQ], Global`FiniteMappingMakeFromArray[
       Global`array, System`ArrayDepth[Global`array]]}}], {1}]; ]
