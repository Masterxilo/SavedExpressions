System`HoldComplete[
 System`ClearAll[PersistDefinition`PRedefinePublicFunction]; 
  PersistDefinition`PRedefinePublicFunction::usage = "PRedefinePublicFunction\
[f[x,y,...] /; cond, usage, body] Idiom for calling RedefinePublicFunction \
within Persist. cond is optional"; System`SetAttributes[
   PersistDefinition`PRedefinePublicFunction, System`HoldAll]; 
  PersistDefinition`PRedefinePublicFunction[System`\[FormalD]:
      (System`\[FormalF]:System`Except[System`Condition, _System`Symbol])[
       ___], System`\[FormalU]_System`String, System`\[FormalE]_, 
     SceneX`expectedType_:_, Global`error_:""] /; 
    System`Context[System`\[FormalF]] =!= "System`" := 
   Persist`Persist[System`\[FormalF], PackageDeveloper`RedefinePublicFunction[
     System`\[FormalD], System`\[FormalU], System`\[FormalE], 
     SceneX`expectedType, Global`error]]; 
  PersistDefinition`PRedefinePublicFunction[System`\[FormalD]:
      System`Verbatim[System`Condition][(System`\[FormalF]_System`Symbol)[
        ___], _], System`\[FormalU]_System`String, System`\[FormalE]_, 
     SceneX`expectedType_:_, Global`error_:""] /; 
    System`Context[System`\[FormalF]] =!= "System`" := 
   Persist`Persist[System`\[FormalF], PackageDeveloper`RedefinePublicFunction[
     System`\[FormalD], System`\[FormalU], System`\[FormalE], 
     SceneX`expectedType, Global`error]]; 
  Global`a:PersistDefinition`PRedefinePublicFunction[___] := 
   paul`MessageUndefined[Global`a]; ]
