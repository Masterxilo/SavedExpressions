System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, System`Condition, SOP`SOPJFy, 
   System`Pattern, SOP`sop, SOP`SparseOptimizationProblem, 
   SOPCompiled`Private`a, System`Blank, System`Association, 
   System`PatternTest, SOP`y1, numerics`NumericVectorQ, System`SameQ, 
   System`Length, SOP`SOPJFx, SOP`SOPMakeXWithY]; 
  PackageDeveloper`RedefinePublicFunction[
   SOP`SOPJFy[SOP`sop:SOP`SparseOptimizationProblem[
       SOPCompiled`Private`a_System`Association], 
     (SOP`y1_)?numerics`NumericVectorQ] /; System`Length[SOP`y1] === 
     SOPCompiled`Private`a["lengthY"], "construct the jacobian dF/dy for x0 \
updated with y1\n\nc.f. buildFxandJFx, variable names are chosen to match", 
   SOP`SOPJFx[SOP`sop, SOP`SOPMakeXWithY[SOP`sop, SOP`y1]], _, ""]]
