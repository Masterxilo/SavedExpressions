System`HoldComplete[Global`RedefinePublicFunction[
  Global`BraceAwareCommaSplit[Global`s_System`String], "splits a String at \
commas,\nbut is aware of braces into which it will not descend.\n\nA routine \
similar to this is used in C preprocessing of macros.", 
  System`With[{Global`positionsOfnonNestedCommas = 
     System`Flatten[System`Position[BoolEval`BoolEval[
         Global`BraceNestingDepth[Global`s] == 0]*Global`CharacterMap[
         System`Boole[#1 == ","] & , Global`s], 1]]}, 
   Global`StringSplitAt[Global`s, Global`positionsOfnonNestedCommas]], _, ""]]
