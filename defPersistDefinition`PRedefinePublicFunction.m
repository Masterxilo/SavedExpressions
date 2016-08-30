System`HoldComplete[
 System`Unprotect[PersistDefinition`PRedefinePublicFunction]; 
  System`ClearAll[PersistDefinition`PRedefinePublicFunction]; 
  PersistDefinition`PRedefinePublicFunction::usage = "PRedefinePublicFunction\
[f[x,y,...] /; cond, usage, body] Idiom for calling RedefinePublicFunction \
within Persist. cond is optional"; System`SetAttributes[
   PersistDefinition`PRedefinePublicFunction, System`HoldAll]; 
  PersistDefinition`PRedefinePublicFunction[Global`attributes:{__}, 
     System`\[FormalD]:(System`\[FormalF]:System`Except[System`Condition, 
         _System`Symbol])[___], System`\[FormalU]_System`String, 
     System`\[FormalE]_, Global`expectedType:System`Except[
        System`Options -> _]:_, 
     Global`error:System`Except[System`Options -> _]:"", 
     Global`opt:System`OptionsPattern[]] /; 
    System`Context[System`\[FormalF]] =!= "System`" := 
   Persist`Persist[System`\[FormalF], PackageDeveloper`RedefinePublicFunction[
     Global`attributes, System`\[FormalD], System`\[FormalU], 
     System`\[FormalE], Global`expectedType, Global`error, Global`opt]]; 
  PersistDefinition`PRedefinePublicFunction[System`\[FormalD]:
      (System`\[FormalF]:System`Except[System`Condition, _System`Symbol])[
       ___], System`\[FormalU]_System`String, System`\[FormalE]_, 
     Global`expectedType:System`Except[System`Options -> _]:_, 
     Global`error:System`Except[System`Options -> _]:"", 
     Global`opt:System`OptionsPattern[]] /; 
    System`Context[System`\[FormalF]] =!= "System`" := 
   Persist`Persist[System`\[FormalF], PackageDeveloper`RedefinePublicFunction[
     System`\[FormalD], System`\[FormalU], System`\[FormalE], 
     Global`expectedType, Global`error, Global`opt]]; 
  PersistDefinition`PRedefinePublicFunction[System`\[FormalD]:
      System`Verbatim[System`Condition][(System`\[FormalF]_System`Symbol)[
        ___], _], System`\[FormalU]_System`String, System`\[FormalE]_, 
     Global`expectedType:System`Except[System`Options -> _]:_, 
     Global`error:System`Except[System`Options -> _]:"", 
     Global`opt:System`OptionsPattern[]] /; 
    System`Context[System`\[FormalF]] =!= "System`" := 
   Persist`Persist[System`\[FormalF], PackageDeveloper`RedefinePublicFunction[
     System`\[FormalD], System`\[FormalU], System`\[FormalE], 
     Global`expectedType, Global`error, Global`opt]]; 
  paul`MakeUndefinedFunction[PersistDefinition`PRedefinePublicFunction]; 
  System`Protect[PersistDefinition`PRedefinePublicFunction]; ]
