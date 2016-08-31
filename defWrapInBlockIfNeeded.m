System`HoldComplete[Global`RedefinePublicFunction[{System`HoldAll}, 
   Global`WrapInBlockIfNeeded[Global`hc:System`Hold[Global`code_] /; 
     System`Length[Global`LowerCaseGlobalSymbolsUsedInSet[Global`hc]] > 0], "\
Turn Hold[code] into Hold[Block[{vars}, code]] if code explicitly assigns to \
any LowerCaseGlobalSymbols.\n\nUsed for converting tests", 
   System`With[{Global`v = Global`LowerCaseGlobalSymbolsUsedInSet[
       Global`hc]}, System`Hold[System`Block[Global`v, Global`code]]], _, "", 
   System`Options -> System`OptionValue[
     Global`PRedefinePublicFunctionAlternatives, {}, System`Options]]; 
  System`Module[{Global`defineAlternative$}, 
   System`SetAttributes[Global`defineAlternative$, System`HoldAll]; 
    Global`defineAlternative$[Global`def$_, 
      Global`separateUsage$_System`String, Global`body$_] := 
     Global`DefinePublicFunction[Global`def$, Global`separateUsage$, 
      Global`body$, _, ""]; Global`defineAlternative$[Global`def$_, 
      Global`body$_] := Global`DefinePublicFunction[Global`def$, "Turn \
Hold[code] into Hold[Block[{vars}, code]] if code explicitly assigns to any \
LowerCaseGlobalSymbols.\n\nUsed for converting tests", Global`body$, _, ""]; 
    System`Apply[Global`defineAlternative$, System`Unevaluated[
      {{Global`WrapInBlockIfNeeded[System`Hold[Global`code_]], 
        System`Hold[Global`code]}}], {1}]; ]; ]
