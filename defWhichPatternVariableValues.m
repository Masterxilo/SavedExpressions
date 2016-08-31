System`HoldComplete[Global`RedefinePublicFunction[{System`HoldAll}, 
  Global`WhichPatternVariableValues[Global`thisShouldNotConflict_], "WhichPat\
ternVariableValues[f[1,2,3,...]] finds which DownValue of f is applicable in \
the given case and returns a List of rules mapping the pattern variable \
symbols to the values they have in the given case.\n\nThis is what you would \
see in the 'local variables' of the debugger.\n\ndoes not currently handle \
any attributes of f", System`With[{Global`vanilladownValueHoldPattern = 
     Global`WhichDownValue[Global`thisShouldNotConflict]}, 
   {Global`downValueHoldPattern = Global`PatternVariablesAppend$All[
      Global`vanilladownValueHoldPattern]}, 
   {Global`vanillaPatternVars = System`DeleteDuplicates[
      Global`PatternVariables[Global`vanilladownValueHoldPattern]]}, 
   {Global`patternVars = System`Identity[System`HoldForm /@ 
       System`DeleteDuplicates[Global`PatternVariables[
         Global`downValueHoldPattern]]]}, System`Identity[
    System`Replace[System`Unevaluated[Global`thisShouldNotConflict], 
     Global`downValueHoldPattern :> System`Thread[
       Global`vanillaPatternVars -> Global`patternVars]]]], _, ""]]
