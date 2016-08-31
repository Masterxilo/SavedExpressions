System`HoldComplete[Global`RedefinePublicFunction[{System`HoldAll}, 
  Global`WhichDownValue[Global`d:(Global`f_System`Symbol)[Global`args___]], "\
WhichDownValue[f[...]] returns the first element in DownValues@f which \
matches after evaluating the arguments\n (but not f). This helps to find \
definitions that will be applied by evaluation.", 
  System`With[{Global`dw = Global`WhichDownValueRule[Global`d]}, 
   System`If[System`MissingQ[Global`dw], Global`dw, 
    System`First[Global`dw]]], _, ""]]
