System`HoldComplete[Global`RedefinePublicFunction[
  Global`BraceNestingDepth[Global`s_System`String], "for each character in \
the string, give a number indicating the brace nesting depth up to it", 
  System`Module[{Global`cnt, Global`depth = 0}, 
   Global`cnt["("] := ++Global`depth; Global`cnt[")"] := Global`depth--; 
    Global`cnt[_] := Global`depth; Global`CharacterMap[Global`cnt, 
     Global`s]], _, ""]]
