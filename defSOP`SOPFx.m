System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, System`Condition, SOP`SOPFx, 
   System`Pattern, Global`p, System`Blank, SOP`SparseOptimizationProblem, 
   System`Optional, SOPCompiled`Private`x, System`List, System`Or, 
   System`SameQ, System`Length, SOP`SOPGetX0, System`Flatten, 
   SOP`SOPEnergyVector, System`If]; PackageDeveloper`RedefinePublicFunction[
   SOP`SOPFx[Global`p_SOP`SparseOptimizationProblem, 
     SOPCompiled`Private`x_System`List:{}] /; 
    System`Length[SOPCompiled`Private`x] === 0 || 
     System`Length[SOPCompiled`Private`x] === System`Length[
       SOP`SOPGetX0[Global`p]], 
   "F(x) for the stored x0 or for a user-specified x", 
   System`Flatten[SOP`SOPEnergyVector[Global`p, 
     System`If[SOPCompiled`Private`x === {}, SOP`SOPGetX0[Global`p], 
      SOPCompiled`Private`x]]], _, ""]]
