System`HoldComplete[paul`AllValues::usage = "AllValues[symbol] which can be \
given\nas a Symbol or String. Returns OwnValues, DownValues, UpValues, \
SubValues"; paul`AllValues[Global`s_System`Symbol] := 
   System`Join @@ System`Through[{System`OwnValues, System`DownValues, 
       System`UpValues, System`SubValues}[System`Unevaluated[Global`s]]]; 
  paul`AllValues[Global`s_System`String] := paul`CallWithUnevaluatedSymbol[
    paul`AllValues, Global`s]; System`SetAttributes[paul`AllValues, 
   System`HoldAll]; paul`MakeUndefinedFunction[paul`AllValues]]
