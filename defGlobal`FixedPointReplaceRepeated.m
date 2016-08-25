System`HoldComplete[Global`NeedsDefined[System`CompoundExpression, 
   PackageDeveloper`RedefinePublicFunction, Global`FixedPointReplaceRepeated, 
   System`Pattern, Global`l, System`Blank, System`List, Global`rest, 
   System`BlankNullSequence, PackageDeveloper`DefinePublicFunction, 
   Global`rule, Global`restOfrules, Global`FixedPointReplace, System`Null]; 
  (PackageDeveloper`RedefinePublicFunction[Global`FixedPointReplaceRepeated[
     Global`l_, {}, Global`rest___], "FixedPointReplaceRepeated[expr, \
{replacements}, levelspec], levelspec as in Replace, defaults to 0", 
    Global`l]; PackageDeveloper`DefinePublicFunction[
    Global`FixedPointReplaceRepeated[Global`l_, 
     {Global`rule_, Global`restOfrules___}, Global`rest___], "", 
    Global`FixedPointReplaceRepeated[Global`FixedPointReplace[Global`l, 
      Global`rule, Global`rest], {Global`restOfrules}, Global`rest]]; )]
