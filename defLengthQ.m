System`HoldComplete[Global`RedefinePublicFunction[
   Global`LengthQ[Global`v_, Global`len_], "LengthQ[v, len] Length@v === len, \
operator form: LengthQ[len].\n\nNote that f?g[h] is (f?g)[h], so use \
?(LengthQ[...]) in PatternTests involving this.\n\nConsider also the second \
parameter of Repeated[, {n}]", System`Length[Global`v] === Global`len]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    Global`DefinePublicFunction[Global`def$, "LengthQ[v, len] Length@v === \
len, operator form: LengthQ[len].\n\nNote that f?g[h] is (f?g)[h], so use \
?(LengthQ[...]) in PatternTests involving this.\n\nConsider also the second \
parameter of Repeated[, {n}]", Global`body$], System`HoldAll], 
   System`Unevaluated[{{Global`LengthQ[Global`len_], 
      System`Length[#1] === Global`len & }}], {1}]; ]
