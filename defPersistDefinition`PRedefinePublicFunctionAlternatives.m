System`HoldComplete[System`SetAttributes[
   PersistDefinition`PRedefinePublicFunctionAlternatives, System`HoldAll]; 
  PersistDefinition`PRedefinePublicFunctionAlternatives::usage = "PersistDefi\
nition`PRedefinePublicFunctionAlternatives[usage, {def1, body1}, {def2, \
body2}, ...]"; PersistDefinition`PRedefinePublicFunctionAlternatives[
    Global`usage_System`String, Global`definitions:{_, _}..] := 
   System`Module[{Global`$i = System`True}, 
    System`Apply[System`Function[{Global`def, Global`body}, 
      System`If[Global`$i, Global`$i = System`False; 
         PersistDefinition`PRedefinePublicFunction, 
        PackageDeveloper`DefinePublicFunction][Global`def, Global`usage, 
       Global`body], System`HoldAll], System`Unevaluated[
      {Global`definitions}], {1}]]; paul`MakeUndefinedFunction[
   PersistDefinition`PRedefinePublicFunctionAlternatives]; ]
