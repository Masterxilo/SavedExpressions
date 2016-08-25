System`HoldComplete[Global`NeedsDefined[System`CompoundExpression, 
   System`ClearAll, Global`PRedefinePublicFunction, System`SetAttributes, 
   System`HoldAll, System`Set, System`MessageName, System`SetDelayed, 
   System`Condition, System`Pattern, System`\[FormalD], System`\[FormalF], 
   System`Except, System`Blank, System`Symbol, System`BlankNullSequence, 
   System`\[FormalU], System`String, System`\[FormalE], System`Optional, 
   SceneX`expectedType, Global`error, System`UnsameQ, System`Context, 
   Global`PTagSet, PackageDeveloper`RedefinePublicFunction, System`Verbatim, 
   System`Message, System`Abort, System`Null]; 
  (System`ClearAll[Global`PRedefinePublicFunction]; 
   System`SetAttributes[Global`PRedefinePublicFunction, System`HoldAll]; 
   Global`PRedefinePublicFunction::usage = "PRedefinePublicFunction[f[x,y,...\
] /; cond, usage, body] Idiom for calling RedefinePublicFunction within \
PTagSet. cond is optional"; 
   Global`PRedefinePublicFunction[System`\[FormalD]:
       (System`\[FormalF]:System`Except[System`Condition, _System`Symbol])[
        ___], System`\[FormalU]_System`String, System`\[FormalE]_, 
      SceneX`expectedType_:_, Global`error_:""] /; 
     System`Context[System`\[FormalF]] =!= "System`" := 
    Global`PTagSet[System`\[FormalF], PackageDeveloper`RedefinePublicFunction[
      System`\[FormalD], System`\[FormalU], System`\[FormalE], 
      SceneX`expectedType, Global`error]]; 
   Global`PRedefinePublicFunction[System`\[FormalD]:
       System`Verbatim[System`Condition][(System`\[FormalF]_System`Symbol)[
         ___], _], System`\[FormalU]_System`String, System`\[FormalE]_, 
      SceneX`expectedType_:_, Global`error_:""] /; 
     System`Context[System`\[FormalF]] =!= "System`" := 
    Global`PTagSet[System`\[FormalF], PackageDeveloper`RedefinePublicFunction[
      System`\[FormalD], System`\[FormalU], System`\[FormalE], 
      SceneX`expectedType, Global`error]]; 
   Global`PRedefinePublicFunction[___] := 
    (System`Message[Global`PRedefinePublicFunction::failed]; 
     System`Abort[]); )]
