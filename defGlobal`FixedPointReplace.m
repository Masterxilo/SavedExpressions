System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Global`FixedPointReplace, 
   Scene2D`expr, Global`rest]; PackageDeveloper`RedefinePublicFunction[
   Global`FixedPointReplace[Scene2D`expr_, Global`rest___], 
   "behaves like ReplaceRepeated, but only on the specified level", 
   System`FixedPoint[System`Replace[#1, Global`rest] & , Scene2D`expr]]]
