System`HoldComplete[paul`LengthOrMissing::usage = 
   "Like Length unless the argument is Missing[...]"; 
  paul`LengthOrMissing[Global`x_System`Missing] := Global`x; 
  paul`LengthOrMissing[Global`x_] := System`Length[Global`x]; ]
