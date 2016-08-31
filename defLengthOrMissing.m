System`HoldComplete[Global`UnprotectClearAll[Global`LengthOrMissing]; 
  Global`LengthOrMissing::usage = 
   "Like Length unless the argument is Missing[...]"; 
  Global`LengthOrMissing[Global`x_System`Missing] := Global`x; 
  Global`LengthOrMissing[Global`x_] := System`Length[Global`x]; 
  System`Protect[Global`LengthOrMissing]; ]
