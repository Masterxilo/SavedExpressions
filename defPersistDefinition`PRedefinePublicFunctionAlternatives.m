System`HoldComplete[System`SetAttributes[
   PersistDefinition`PRedefinePublicFunctionAlternatives, System`HoldAll]; 
  PersistDefinition`PRedefinePublicFunctionAlternatives::usage = "PersistDefi\
nition`PRedefinePublicFunctionAlternatives[usage, {def1, body1}, {def2, \
body2}, ...]"; PersistDefinition`PRedefinePublicFunctionAlternatives[
    Global`usage_System`String, Global`definition1:
     {Global`d1:(Global`f_System`Symbol)[___], Global`b1_}, 
    Global`definitions:{(Global`f_System`Symbol)[___], _}..] := 
   Persist`Persist[Global`f, PackageDeveloper`RedefinePublicFunction[
      Global`d1, Global`usage, Global`b1]; System`Apply[
      System`Function[{Global`def, Global`body}, 
       PackageDeveloper`DefinePublicFunction[Global`def, Global`usage, 
        Global`body], System`HoldAll], System`Unevaluated[
       {Global`definitions}], {1}]; ]; paul`MakeUndefinedFunction[
   PersistDefinition`PRedefinePublicFunctionAlternatives]; ]
