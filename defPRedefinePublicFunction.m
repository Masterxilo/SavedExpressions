System`HoldComplete[Global`UnprotectClearAll[Global`PRedefinePublicFunction]; 
  Global`PRedefinePublicFunction::usage = "PRedefinePublicFunction[f[x,y,...] \
/; cond, usage, body] Idiom for calling RedefinePublicFunction within \
Persist. cond is optional"; System`SetAttributes[
   Global`PRedefinePublicFunction, System`HoldAll]; 
  Global`PRedefinePublicFunction[Global`attributes:{__}, 
     System`\[FormalD]:(System`\[FormalF]:System`Except[System`Condition, 
         _System`Symbol])[___], System`\[FormalU]_System`String, 
     System`\[FormalE]_, Global`expectedType:System`Except[
        System`Options -> _]:_, 
     Global`error:System`Except[System`Options -> _]:"", 
     Global`opt:System`OptionsPattern[]] /; 
    System`Context[System`\[FormalF]] =!= "System`" := 
   Persist`Persist[System`\[FormalF], Global`RedefinePublicFunction[
     Global`attributes, System`\[FormalD], System`\[FormalU], 
     System`\[FormalE], Global`expectedType, Global`error, Global`opt]]; 
  Global`PRedefinePublicFunction[System`\[FormalD]:
      (System`\[FormalF]:System`Except[System`Condition, _System`Symbol])[
       ___], System`\[FormalU]_System`String, System`\[FormalE]_, 
     Global`expectedType:System`Except[System`Options -> _]:_, 
     Global`error:System`Except[System`Options -> _]:"", 
     Global`opt:System`OptionsPattern[]] /; 
    System`Context[System`\[FormalF]] =!= "System`" := 
   Persist`Persist[System`\[FormalF], Global`RedefinePublicFunction[
     System`\[FormalD], System`\[FormalU], System`\[FormalE], 
     Global`expectedType, Global`error, Global`opt]]; 
  Global`PRedefinePublicFunction[System`\[FormalD]:
      System`Verbatim[System`Condition][(System`\[FormalF]_System`Symbol)[
        ___], _], System`\[FormalU]_System`String, System`\[FormalE]_, 
     Global`expectedType:System`Except[System`Options -> _]:_, 
     Global`error:System`Except[System`Options -> _]:"", 
     Global`opt:System`OptionsPattern[]] /; 
    System`Context[System`\[FormalF]] =!= "System`" := 
   Persist`Persist[System`\[FormalF], Global`RedefinePublicFunction[
     System`\[FormalD], System`\[FormalU], System`\[FormalE], 
     Global`expectedType, Global`error, Global`opt]]; 
  Global`MakeUndefinedFunctionProtect[Global`PRedefinePublicFunction]; ]
