System`HoldComplete[Global`RedefinePublicFunction[
  Global`BraceAndStringAwareCommaSplit[Global`s_System`String], "split at \
commas within the first level of brace and quotation-mark nesting", 
  System`With[{Global`positionsOfnonNestedCommas = 
     System`Flatten[System`Position[BoolEval`BoolEval[
         Global`BraceNestingDepth[Global`s] == 0]*Global`CharacterMap[
         System`Boole[#1 == ","] & , Global`s]*
        (1 - Global`InsideQuotationIndicator[Global`s]), 1]]}, 
   Global`StringSplitAt[Global`s, Global`positionsOfnonNestedCommas]], _, ""]]
