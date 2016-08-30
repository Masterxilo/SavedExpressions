System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
  paul`BraceAndStringAwareCommaSplit[Global`s_System`String], "split at \
commas within the first level of brace and quotation-mark nesting", 
  System`With[{Global`positionsOfnonNestedCommas = 
     System`Flatten[System`Position[BoolEval`BoolEval[
         paul`BraceNestingDepth[Global`s] == 0]*paul`CharacterMap[
         System`Boole[#1 == ","] & , Global`s]*
        (1 - paul`IsideQuotationIndicator[Global`s]), 1]]}, 
   paul`StringSplitAt[Global`s, Global`positionsOfnonNestedCommas]], _, ""]]
