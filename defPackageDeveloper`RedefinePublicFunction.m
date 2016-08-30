System`HoldComplete[
 System`Unprotect[PackageDeveloper`RedefinePublicFunction]; 
  System`ClearAll[PackageDeveloper`RedefinePublicFunction]; 
  PackageDeveloper`RedefinePublicFunction::usage = 
   "Same as define, but first clears the symbol and its DownValueUsage"; 
  System`SetAttributes[PackageDeveloper`RedefinePublicFunction, 
   System`HoldAll]; PackageDeveloper`RedefinePublicFunction[
    Global`attributes:{__}, Global`d:(Global`f_System`Symbol)[
      Global`args___], Global`usage_System`String, Global`body_, 
    Global`resultPattern_:_, Global`error_:"", 
    Global`opt:System`OptionsPattern[]] := (System`Unprotect[Global`f]; 
    System`ClearAll[Global`f]; PackageDeveloper`UnsetDownValueUsage[
     Global`f]; PackageDeveloper`DefinePublicFunction[Global`attributes, 
     Global`d, Global`usage, Global`body, Global`resultPattern, Global`error, 
     Global`opt]; ); PackageDeveloper`RedefinePublicFunction[
    Global`d:(Global`f_System`Symbol)[Global`args___], 
    Global`usage_System`String, Global`body_, Global`resultPattern_:_, 
    Global`error_:"", Global`opt:System`OptionsPattern[]] := 
   (System`Unprotect[Global`f]; System`ClearAll[Global`f]; 
    PackageDeveloper`UnsetDownValueUsage[Global`f]; 
    PackageDeveloper`DefinePublicFunction[Global`d, Global`usage, 
     Global`body, Global`resultPattern, Global`error, Global`opt]; ); 
  PackageDeveloper`RedefinePublicFunction[
    Global`d:System`Verbatim[System`Condition][(Global`f_System`Symbol)[
       Global`args___], Global`c_], Global`usage_System`String, Global`body_, 
    Global`resultPattern_:_, Global`error_:"", 
    Global`opt:System`OptionsPattern[]] := (System`Unprotect[Global`f]; 
    System`ClearAll[Global`f]; PackageDeveloper`UnsetDownValueUsage[
     Global`f]; PackageDeveloper`DefinePublicFunction[Global`d, Global`usage, 
     Global`body, Global`resultPattern, Global`error, Global`opt]; ); 
  paul`MakeUndefinedFunction[PackageDeveloper`RedefinePublicFunction]; 
  System`Protect[PackageDeveloper`RedefinePublicFunction]; ]
