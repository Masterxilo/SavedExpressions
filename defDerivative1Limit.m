System`HoldComplete[Global`RedefinePublicFunction[
  Global`Derivative1Limit[Global`f_], 
  "Like Derivative1, but might be more robust with certain functions.", 
  System`Limit[(Global`f[#1 + Global`h] - Global`f[#1])/Global`h, 
    Global`h -> 0] & , _, ""]]
