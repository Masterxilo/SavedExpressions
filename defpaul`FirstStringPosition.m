System`HoldComplete[paul`FirstStringPosition::usage = "FirstStringPosition[st\
ring, stringpattern] returns the beginning of the first occurrence of a \
string matching stringpattern in string."; 
  paul`FirstStringPosition[Global`s_System`String, Global`pat_] := 
   System`Module[{Global`f = System`StringPosition[Global`s, Global`pat, 1]}, 
    System`If[System`Length[Global`f] > 0, System`First[
      System`First[Global`f]], System`Infinity]]; 
  paul`FirstStringPosition[Global`s_System`String, ""] = System`Infinity; 
  paul`MakeUndefinedFunction[paul`FirstStringPosition]; ]
