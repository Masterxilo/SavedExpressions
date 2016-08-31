System`HoldComplete[Global`UnprotectClearAll[
   Global`PRedefinePublicFunctionAlternatives]; 
  System`SetAttributes[Global`PRedefinePublicFunctionAlternatives, 
   System`HoldAll]; Global`PRedefinePublicFunctionAlternatives::usage = "Pers\
istDefinition`PRedefinePublicFunctionAlternatives[usage, {def1, body1}, \
{def2, body2}, ...]"; Global`PRedefinePublicFunctionAlternatives[
    Global`usage_System`String, Global`definition1:
     {Global`d1:System`Verbatim[System`Condition][(Global`f_System`Symbol)[
          ___], _] | (Global`f_System`Symbol)[___], Global`b1_}, 
    Global`definitions:{(Global`f_)[___] | System`Verbatim[System`Condition][
         (Global`f_)[___], _], _}..] := Persist`Persist[Global`f, 
    Global`RedefinePublicFunction[Global`d1, Global`usage, Global`b1]; 
     System`Apply[System`Function[{Global`def, Global`body}, 
       Global`DefinePublicFunction[Global`def, Global`usage, Global`body], 
       System`HoldAll], System`Unevaluated[{Global`definitions}], {1}]; ]; 
  Global`MakeUndefinedFunctionProtect[
   Global`PRedefinePublicFunctionAlternatives]; ]
