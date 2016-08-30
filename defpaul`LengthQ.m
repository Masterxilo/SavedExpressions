System`HoldComplete[paul`LengthQ::usage = "LengthQ[v, len] Length@v === len, \
operator form: LengthQ[len].\n\nNote that f?g[h] is (f?g)[h], so use \
?(LengthQ[...]) in PatternTests involving this.\n\nConsider also the second \
parameter of Repeated[, {n}]"; paul`LengthQ[Global`v_, Global`len_] := 
   System`Length[Global`v] === Global`len; paul`LengthQ[Global`len_] := 
   System`Length[#1] === Global`len & ; paul`MakeUndefinedFunction[
   paul`LengthQ]; ]
