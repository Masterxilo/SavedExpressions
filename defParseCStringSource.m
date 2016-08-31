System`HoldComplete[Global`RedefinePublicFunction[
  Global`ParseCStringSource[Global`s_System`String], "Parses s as if it where \
a bunch of C code containing a String literal. Juxtaposed strings are \
concatenated, whitespace outside of the quotes is ignored.", 
  System`StringReplace[Global`s, 
   {System`StartOfString~~System`Shortest[System`Except["\""]...]~~"\"" -> 
     "", "\""~~System`Shortest[System`Except["\""]...]~~System`EndOfString -> 
     "", "\""~~System`Shortest[System`Except["\""]...]~~"\"" -> ""}], _, ""]]
