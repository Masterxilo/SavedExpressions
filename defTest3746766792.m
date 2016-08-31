System`HoldComplete[Global`PTestRun[{}, System`StringJoin @@ 
   System`Flatten[Global`TokenizeNestedBracePairs[
      "f @ g[h[[i[[j[2], k[[1, m[[1, n[2]]]]]]]]]] // z"] //. 
     {"[", {"", {"[", System`Longest[Global`x___], "]"}, ""}, "]"} :> 
      {"\[LeftDoubleBracket]", {Global`x}, "\[RightDoubleBracket]"}], "f @ \
g[h\[LeftDoubleBracket]i\[LeftDoubleBracket]j[2], k\[LeftDoubleBracket]1, \
m\[LeftDoubleBracket]1, \
n[2]\[RightDoubleBracket]\[RightDoubleBracket]\[RightDoubleBracket]\
\[RightDoubleBracket]] // z", {}, {}]]
