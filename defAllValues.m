System`HoldComplete[Global`UnprotectClearAll[Global`AllValues]; 
  Global`AllValues::usage = "AllValues[symbol] which can be given\nas a \
Symbol or String. Returns OwnValues, DownValues, UpValues, SubValues"; 
  Global`AllValues[Global`s_System`Symbol] := 
   System`Join @@ System`Through[{System`OwnValues, System`DownValues, 
       System`UpValues, System`SubValues}[System`Unevaluated[Global`s]]]; 
  Global`AllValues[Global`s_System`String] := 
   Global`CallWithUnevaluatedSymbol[Global`AllValues, Global`s]; 
  System`SetAttributes[Global`AllValues, System`HoldAll]; 
  Global`MakeUndefinedFunctionProtect[Global`AllValues]; ]
