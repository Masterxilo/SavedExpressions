System`HoldComplete[Global`UnprotectClearAll[Global`RedefinePublicFunction]; 
  Global`RedefinePublicFunction::usage = 
   "Same as define, but first clears the symbol and its DownValueUsage"; 
  System`SetAttributes[Global`RedefinePublicFunction, System`HoldAll]; 
  Global`RedefinePublicFunction[Global`attributes:{___}:{}, 
    Global`d:(Global`f:System`Except[System`List, _System`Symbol])[
      Global`args___], Global`usage_System`String, Global`body_, 
    Global`resultPattern:System`Except[System`Options -> _]:_, 
    Global`error:System`Except[System`Options -> _]:"", 
    Global`opt:System`OptionsPattern[]] := (System`Unprotect[Global`f]; 
    System`ClearAll[Global`f]; Global`UnsetDownValueUsage[Global`f]; 
    Global`DefinePublicFunction[Global`attributes, Global`d, Global`usage, 
     Global`body, Global`resultPattern, Global`error, Global`opt]; ); 
  Global`RedefinePublicFunction[Global`attributes:{___}:{}, 
    Global`d:System`Verbatim[System`Condition][
      (Global`f:System`Except[System`List, _System`Symbol])[Global`args___], 
      Global`c_], Global`usage_System`String, Global`body_, 
    Global`resultPattern:System`Except[System`Options -> _]:_, 
    Global`error:System`Except[System`Options -> _]:"", 
    Global`opt:System`OptionsPattern[]] := (System`Unprotect[Global`f]; 
    System`ClearAll[Global`f]; Global`UnsetDownValueUsage[Global`f]; 
    Global`DefinePublicFunction[Global`attributes, Global`d, Global`usage, 
     Global`body, Global`resultPattern, Global`error, Global`opt]; ); 
  Global`MakeUndefinedFunctionProtect[Global`RedefinePublicFunction]; ]
