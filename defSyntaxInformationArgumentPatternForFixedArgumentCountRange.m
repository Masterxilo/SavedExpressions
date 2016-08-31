System`HoldComplete[Global`UnprotectClearAll[
   Global`SyntaxInformationArgumentPatternForFixedArgumentCountRange]; 
  Global`SyntaxInformationArgumentPatternForFixedArgumentCountRange::usage = 
   "Creates an argument pattern as expected by SyntaxInformation for a \
function with between min and max arguments"; 
  Global`SyntaxInformationArgumentPatternForFixedArgumentCountRange[
     Global`min_System`Integer, Global`max_System`Integer] /; 
    Global`min <= Global`max := System`Join[System`Table[_, Global`min], 
    System`Table[_., Global`max - Global`min]]; 
  Global`MakeUndefinedFunctionProtect[
   Global`SyntaxInformationArgumentPatternForFixedArgumentCountRange]; ]
