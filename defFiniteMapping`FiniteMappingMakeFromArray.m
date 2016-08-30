System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
   FiniteMapping`FiniteMappingMakeFromArray[Global`array_, 
     Global`level_System`Integer /; Global`level > 0] /; 
    paul`IsArrayAtLevel[Global`array, Global`level], 
   "from an n-d dense array", FiniteMapping`FiniteMapping[System`Array, 
    Global`level, Global`array]]; System`Apply[
   System`Function[{Global`def$, Global`body$}, 
    PackageDeveloper`DefinePublicFunction[Global`def$, 
     "from an n-d dense array", Global`body$], System`HoldAll], 
   System`Unevaluated[{{FiniteMapping`FiniteMappingMakeFromArray[
       (Global`array_)?System`ArrayQ], 
      FiniteMapping`FiniteMappingMakeFromArray[Global`array, 
       System`ArrayDepth[Global`array]]}}], {1}]; ]
