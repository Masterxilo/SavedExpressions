System`HoldComplete[Global`PTestRun[{}, 
  Global`WhichDownValueAndPatternVariableValues[
   Global`PRedefinePublicFunctionAlternatives[{System`HoldAll}, 
    "whether s is literally used on the LHS of a Set statement in code", 
    {Global`UsedInSetQ[Global`s_System`Symbol, Global`code_], 
     Global`Contains[System`Unevaluated[Global`code], 
      System`HoldPattern[Global`s = _]]}, {Global`UsedInSetQ[Global`code_], 
     "operator form", Global`UsedInSetQ[#1, Global`code] & }]], 
  {System`HoldPattern[Global`PRedefinePublicFunctionAlternatives[
     Global`attributes_System`List:{}, Global`usage_System`String, 
     Global`definition1:{Global`d1:System`Verbatim[System`Condition][
          (Global`f:System`Except[System`List, _System`Symbol])[___], _] | 
         (Global`f:System`Except[System`List, _System`Symbol])[___], 
       Global`b1_}, Global`definitions:System`Longest[
       {(Global`f_)[___] | System`Verbatim[System`Condition][
           (Global`f_)[___], _], _System`String | System`PatternSequence[], 
         _}...], Global`expectedType:System`Except[(System`Options -> _) | 
         {(Global`f_)[___] | System`Verbatim[System`Condition][
            (Global`f_)[___], _], _System`String | System`PatternSequence[], 
          _}]:_, Global`error:System`Except[(System`Options -> _) | 
         {(Global`f_)[___] | System`Verbatim[System`Condition][
            (Global`f_)[___], _], _System`String | System`PatternSequence[], 
          _}]:"", Global`opt:System`OptionsPattern[]]], 
   {Global`attributes -> System`HoldForm[{System`HoldAll}], 
    Global`usage -> System`HoldForm[
      "whether s is literally used on the LHS of a Set statement in code"], 
    Global`f -> System`HoldForm[Global`UsedInSetQ], 
    Global`d1 -> System`HoldForm[Global`UsedInSetQ[Global`s_System`Symbol, 
       Global`code_]], Global`b1 -> System`HoldForm[
      Global`Contains[System`Unevaluated[Global`code], 
       System`HoldPattern[Global`s = _]]], Global`definition1 -> 
     System`HoldForm[{Global`UsedInSetQ[Global`s_System`Symbol, 
        Global`code_], Global`Contains[System`Unevaluated[Global`code], 
        System`HoldPattern[Global`s = _]]}], Global`definitions -> 
     System`HoldForm[{Global`UsedInSetQ[Global`code_], "operator form", 
       Global`UsedInSetQ[#1, Global`code] & }], Global`expectedType -> 
     System`HoldForm[_], Global`error -> System`HoldForm[""], 
    Global`opt -> System`HoldForm[]}}, {}, {}]]
