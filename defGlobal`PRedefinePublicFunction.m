System`HoldComplete[Global`NeedsDefined[Global`PRedefinePublicFunction, 
   SceneX`expectedType, Global`PTagSet, 
   PackageDeveloper`RedefinePublicFunction]; 
  (System`ClearAll[Global`PRedefinePublicFunction]; 
   System`SetAttributes[Global`PRedefinePublicFunction, System`HoldAll]; 
   Global`PRedefinePublicFunction::usage = "PRedefinePublicFunction[f[x,y,...\
] /; cond, usage, body] Idiom for calling RedefinePublicFunction within \
PTagSet. cond is optional"; Global`PRedefinePublicFunction[
     System`\[FormalD]:(System`\[FormalF]:System`Except[System`Condition, 
         _System`Symbol])[___], System`\[FormalU]_System`String, 
     System`\[FormalE]_, SceneX`expectedType_:_] := 
    Global`PTagSet[System`\[FormalF], PackageDeveloper`RedefinePublicFunction[
      System`\[FormalD], System`\[FormalU], System`\[FormalE], 
      SceneX`expectedType]]; Global`PRedefinePublicFunction[
     System`\[FormalD]:System`Verbatim[System`Condition][
       (System`\[FormalF]_System`Symbol)[___], _], 
     System`\[FormalU]_System`String, System`\[FormalE]_, 
     SceneX`expectedType_:_] := Global`PTagSet[System`\[FormalF], 
     PackageDeveloper`RedefinePublicFunction[System`\[FormalD], 
      System`\[FormalU], System`\[FormalE]]]; 
   Global`PRedefinePublicFunction[___] := 
    (System`Message[Global`PRedefinePublicFunction::failed]; 
     System`$Failed); )]
