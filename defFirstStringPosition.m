System`HoldComplete[Global`UnprotectClearAll[Global`FirstStringPosition]; 
  Global`FirstStringPosition::usage = "FirstStringPosition[string, \
stringpattern] returns the beginning of the first occurrence of a string \
matching stringpattern in string."; 
  Global`FirstStringPosition[Global`s_System`String, Global`pat_] := 
   System`Module[{Global`f = System`StringPosition[Global`s, Global`pat, 1]}, 
    System`If[System`Length[Global`f] > 0, System`First[
      System`First[Global`f]], System`Infinity]]; 
  Global`FirstStringPosition[Global`s_System`String, ""] = System`Infinity; 
  Global`MakeUndefinedFunctionProtect[Global`FirstStringPosition]; ]
