System`HoldComplete[Global`UnprotectClearAll[
   Global`CountArgumentsFromSyntaxInformation]; 
  Global`CountArgumentsFromSyntaxInformation[Global`s_System`Symbol] := 
   Global`LengthOrMissing[System`Lookup[System`SyntaxInformation[Global`s], 
     "ArgumentsPattern"]]; Global`MakeUndefinedFunctionProtect[
   Global`CountArgumentsFromSyntaxInformation]; ]
