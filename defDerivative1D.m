System`HoldComplete[Global`RedefinePublicFunction[
  Global`Derivative1D[Global`f_], 
  "Like Derivative1, but might be more robust with certain functions.", 
  System`With[{Global`d = System`D[Global`f[#1], #1]}, Global`d & ], _, ""]]
