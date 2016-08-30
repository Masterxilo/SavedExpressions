System`HoldComplete[System`Unprotect[PackageDeveloper`DefinePublicFunction]; 
  System`ClearAll[PackageDeveloper`DefinePublicFunction]; 
  PackageDeveloper`DefinePublicFunction::usage = "DeclarePublicFunction[f[arg\
s] /; cond, \"usage\", body]\n\nUse like := to declare public functions.\nAll \
Messages and Exceptions that are generated are caught and translated to \
a\npackage specific message and error value, by default $Failed.\n\nAlso \
defines a 'wrong argument specification' handler that catches all calls with \
unknown arguments.\n\nTODO this could also set the usage message and \
documentation\nTODO this could also handle syntax hints for 'too many \
argument' type situations."; System`SetAttributes[
   PackageDeveloper`DefinePublicFunction, System`HoldAll]; 
  PackageDeveloper`DefinePublicFunction[Global`attributes:{___}, 
    Global`f_System`Symbol, Global`def_, Global`args_System`List, 
    Global`cond:System`Null | _, Global`usage_System`String, Global`body_, 
    Global`resultPattern_:_, Global`error_:"", System`OptionsPattern[]] := 
   (System`Unprotect[Global`f]; PackageDeveloper`IllegalContext::msg = 
     "Illegal context of definition symbol `` in definition ``.\n``"; 
    PackageDeveloper`AlreadyDefined::msg = "``. Or DownValueUsage was not \
properly cleaned.\nDid you mean *Re*definePublicFunction?\n``"; 
    PackageDeveloper`MessageAssert[System`Context[Global`f] =!= "System`", 
     PackageDeveloper`IllegalContext::msg, System`Context[Global`f], 
     System`HoldForm[Global`def]]; PackageDeveloper`MessageAssert[
     System`Head[PackageDeveloper`DownValueUsage[System`HoldPattern[
         Global`def]]] === PackageDeveloper`DownValueUsage, 
     PackageDeveloper`AlreadyDefined::msg, System`HoldForm[Global`def]]; 
    PackageDeveloper`DownValueUsage[System`Verbatim[System`HoldPattern[
        Global`def]]] = System`StringTemplate[
       "\!\(\*RowBox[{\"``\", \"[\", ``, \"]\"}]\)`` ``"][
      System`ToString[Global`f], System`StringRiffle[
       System`StringTemplate["StyleBox[\"``\", \"TI\"]"] /@ 
        System`ToString /@ Global`args, ",\",\","], 
      System`If[System`Hold[Global`cond] === System`Hold[System`Null], "", 
       System`StringJoin[" /; ", System`ToString[System`Unevaluated[
          Global`cond]]]], Global`usage]; PackageDeveloper`MessageAssert[
     System`Head[PackageDeveloper`DownValueUsage[System`HoldPattern[
         Global`def]]] =!= PackageDeveloper`DownValueUsage, 
     System`General::whatTheHeck]; paul`StringJoinToOrSet[Global`f::usage, 
     PackageDeveloper`DownValueUsage[System`HoldPattern[Global`def]], 
     System`StringRiffle -> "\n"]; System`Module[
     {Global`minmaxargc = System`MinMax[System`DeleteMissing[
         {PackageDeveloper`CountArgumentsFromSyntaxInformation[Global`f], 
          System`Length[Global`args]}]]}, 
     System`SyntaxInformation[Global`f] = {"ArgumentsPattern" -> 
         PackageDeveloper`SyntaxInformationArgumentPatternForFixedArgumentCou\
ntRange @@ Global`minmaxargc}; ]; System`SetAttributes[Global`f, 
     Global`attributes]; System`Options[Global`f] = 
     System`Join[System`Options[Global`f], System`OptionValue[
       System`Options]]; Global`call:Global`def := 
     PackageDeveloper`CatchMessagesAndTypeCheck[Global`body, 
      Global`resultPattern, System`Row[
       {System`StringTemplate["In `` when called as ``. "][
         System`ToString[System`HoldForm[Global`f]], System`ToString[
          System`HoldForm[Global`call]]], Global`error}]]; 
    System`DownValues[Global`f] = System`DeleteCases[
      System`DownValues[Global`f], System`HoldPattern[
       System`Verbatim[System`HoldPattern[Global`a:Global`f[___]]] :> _]]; 
    System`AppendTo[System`DownValues[Global`f], 
     System`HoldPattern[Global`a:Global`f[___]] :> paul`MessageUndefined[
       System`HoldForm[Global`a]]]; System`Protect[Global`f]; 
    paul`DisallowOwnValues[Global`f]; ); 
  PackageDeveloper`DefinePublicFunction[System`Optional[
     Global`attributes_System`List /; System`Length[Global`attributes] > 0, 
     {}], Global`d:System`Verbatim[System`Condition][(Global`f_System`Symbol)[
       Global`args___], Global`c_], Global`usage_System`String, Global`body_, 
    Global`resultPattern_:_, Global`error_:"", 
    Global`opts:System`OptionsPattern[]] := 
   PackageDeveloper`DefinePublicFunction[Global`attributes, Global`f, 
    Global`d, {Global`args}, Global`c, Global`usage, Global`body, 
    Global`resultPattern, Global`error, Global`opts]; 
  PackageDeveloper`DefinePublicFunction[System`Optional[
     Global`attributes_System`List /; System`Length[Global`attributes] > 0, 
     {}], Global`d:System`Except[System`Condition, Global`f_System`Symbol][
      Global`args___], Global`usage_System`String, Global`body_, 
    Global`resultPattern_:_, Global`error_:"", 
    Global`opts:System`OptionsPattern[]] := 
   PackageDeveloper`DefinePublicFunction[Global`attributes, Global`f, 
    Global`d, {Global`args}, System`Null, Global`usage, Global`body, 
    Global`resultPattern, Global`error, Global`opts]; 
  System`Options[PackageDeveloper`DefinePublicFunction] = 
   {System`Options -> {}}; paul`MakeUndefinedFunction[
   PackageDeveloper`DefinePublicFunction]; 
  System`Protect[PackageDeveloper`DefinePublicFunction]; ]
