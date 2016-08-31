System`HoldComplete[Global`JacobianTestOnce[Global`f_, Global`jf_, 
    Global`numout_System`Integer, Global`numvars_System`Integer, 
    (Global`delta_)?Global`MachineRealQ] := 
   System`Module[{Global`v = System`RandomReal[1., Global`numvars], 
     Global`dv = Global`delta*System`IdentityMatrix[Global`numvars], 
     Global`a, Global`b}, System`Assert[System`Length[Global`v] == 
       System`Length[Global`dv] == Global`numvars]; 
     Global`a = ((Global`f[Global`v + #1] - Global`f[Global`v])/
         Global`delta & ) /@ Global`dv; Global`b = System`Transpose[
       Global`jf[Global`v]]; System`Assert[System`Length[Global`b] == 
       System`Length[Global`a] == Global`numvars]; 
     System`Assert[Global`NumericMatrixQ[Global`a]]; 
     System`Assert[Global`NumericMatrixQ[Global`b]]; 
     System`If[System`Dimensions[Global`a] === System`Dimensions[Global`b], 
      System`Norm[Global`a - Global`b], System`Infinity]]; 
  Global`JacobianTest[Global`f_, Global`jf_, Global`numout_, Global`numvars_, 
    System`Optional[(Global`delta_)?Global`MachineRealQ, 1./10^6]] := 
   System`Mean[System`Table[Global`JacobianTestOnce[Global`f, Global`jf, 
      Global`numout, Global`numvars, Global`delta], 10]]; ]
