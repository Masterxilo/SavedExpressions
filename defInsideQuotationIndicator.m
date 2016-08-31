System`HoldComplete[Global`RedefinePublicFunction[
  Global`InsideQuotationIndicator[Global`s_System`String], "Returns a list of \
0 and 1 for each character in the string,\n1 iff the corresponding character \
is preceded by an odd number of  \" marks", 
  System`Module[{Global`cnt, Global`depth = 0}, 
   Global`cnt["\""] := Global`depth = 1 - Global`depth; 
    Global`cnt[_] := Global`depth; Global`CharacterMap[Global`cnt, 
     Global`s]], _, ""]]
