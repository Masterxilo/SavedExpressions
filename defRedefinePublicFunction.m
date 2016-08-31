System`HoldComplete[Global`UnprotectClearAll[Global`RedefinePublicFunction]; 
  Global`RedefinePublicFunction::usage = 
   "Same as define, but first clears the symbol and its DownValueUsage"; 
  System`SetAttributes[Global`RedefinePublicFunction, System`HoldAll]; 
  Global`RedefinePublicFunction[Global`attributes:{__}, 
    Global`d:(Global`f_System`Symbol)[Global`args___], 
    Global`usage_System`String, Global`body_, Global`resultPattern_:_, 
    Global`error_:"", Global`opt:System`OptionsPattern[]] := 
   (System`Unprotect[Global`f]; System`ClearAll[Global`f]; 
    Global`UnsetDownValueUsage[Global`f]; Global`DefinePublicFunction[
     Global`attributes, Global`d, Global`usage, Global`body, 
     Global`resultPattern, Global`error, Global`opt]; ); 
  Global`RedefinePublicFunction[Global`d:(Global`f_System`Symbol)[
      Global`args___], Global`usage_System`String, Global`body_, 
    Global`resultPattern_:_, Global`error_:"", 
    Global`opt:System`OptionsPattern[]] := (System`Unprotect[Global`f]; 
    System`ClearAll[Global`f]; Global`UnsetDownValueUsage[Global`f]; 
    Global`DefinePublicFunction[Global`d, Global`usage, Global`body, 
     Global`resultPattern, Global`error, Global`opt]; ); 
  Global`RedefinePublicFunction[Global`d:System`Verbatim[System`Condition][
      (Global`f_System`Symbol)[Global`args___], Global`c_], 
    Global`usage_System`String, Global`body_, Global`resultPattern_:_, 
    Global`error_:"", Global`opt:System`OptionsPattern[]] := 
   (System`Unprotect[Global`f]; System`ClearAll[Global`f]; 
    Global`UnsetDownValueUsage[Global`f]; Global`DefinePublicFunction[
     Global`d, Global`usage, Global`body, Global`resultPattern, Global`error, 
     Global`opt]; ); Global`MakeUndefinedFunctionProtect[
   Global`RedefinePublicFunction]; ]
