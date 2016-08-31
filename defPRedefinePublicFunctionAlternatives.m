System`HoldComplete[Global`UnprotectClearAll[
   Global`PRedefinePublicFunctionAlternatives]; 
  System`MessageName[Global`PRedefinePublicFunctionAlternatives, 
    Global`usage] = "PersistDefinition`PRedefinePublicFunctionAlternatives[{a\
ttributes (optional)}, usage, {def1, body1}, {def2, body2}, ...]\n\nTakes \
Option Options, specifying the options for the symbol.\n"; 
  Global`PRedefinePublicFunctionAlternatives[Global`attributes_System`List:
     {}, Global`usage_System`String, Global`definition1:
     {Global`d1:System`Verbatim[System`Condition][
         (Global`f:System`Except[System`List, _System`Symbol])[___], _] | 
        (Global`f:System`Except[System`List, _System`Symbol])[___], 
      Global`b1_}, Global`definitions:System`Longest[
      {(Global`f_)[___] | System`Verbatim[System`Condition][(Global`f_)[___], 
          _], Global`Omittable[_System`String], _}...], 
    Global`expectedType:System`Except[(System`Options -> _) | 
        {(Global`f_)[___] | System`Verbatim[System`Condition][
           (Global`f_)[___], _], Global`Omittable[_System`String], _}]:_, 
    Global`error:System`Except[(System`Options -> _) | 
        {(Global`f_)[___] | System`Verbatim[System`Condition][
           (Global`f_)[___], _], Global`Omittable[_System`String], _}]:"", 
    Global`opt:System`OptionsPattern[]] := Persist`Persist[Global`f, 
    Global`RedefinePublicFunction[Global`attributes, Global`d1, Global`usage, 
      Global`b1, Global`expectedType, Global`error, 
      System`Options -> System`OptionValue[System`Options]]; 
     System`Module[{Global`defineAlternative}, 
      System`SetAttributes[Global`defineAlternative, System`HoldAll]; 
       Global`defineAlternative[Global`def_, 
         Global`separateUsage_System`String, Global`body_] := 
        Global`DefinePublicFunction[Global`def, Global`separateUsage, 
         Global`body, Global`expectedType, Global`error]; 
       Global`defineAlternative[Global`def_, Global`body_] := 
        Global`DefinePublicFunction[Global`def, Global`usage, Global`body, 
         Global`expectedType, Global`error]; System`Apply[
        Global`defineAlternative, System`Unevaluated[{Global`definitions}], 
        {1}]; ]; ]; System`SetAttributes[
   Global`PRedefinePublicFunctionAlternatives, System`HoldAll]; 
  System`Options[Global`PRedefinePublicFunctionAlternatives] = 
   {System`Options -> {}}; Global`MakeUndefinedFunctionProtect[
   Global`PRedefinePublicFunctionAlternatives]; ]
