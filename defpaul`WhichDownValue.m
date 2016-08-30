System`HoldComplete[PackageDeveloper`RedefinePublicFunction[{System`HoldAll}, 
  paul`WhichDownValue[Global`d:(Global`f_System`Symbol)[Global`args___]], "Wh\
ichDownValue[f[...]] returns the first element in DownValues@f which matches \
after evaluating the arguments\n (but not f). This helps to find definitions \
that will be applied by evaluation.", 
  System`With[{Global`dw = paul`WhichDownValueRule[Global`d]}, 
   System`If[System`MissingQ[Global`dw], Global`dw, 
    System`First[Global`dw]]], _, ""]]
