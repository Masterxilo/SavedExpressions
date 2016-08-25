System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, System`Condition, SOPD`SOPDFx, 
   System`Pattern, Global`p, System`Blank, 
   SOPD`SparseOptimizationProblemDecomposed, System`Optional, 
   SOPCompiled`Private`x, System`List, System`BlankSequence, System`Real, 
   System`Or, System`SameQ, System`Length, SOPD`SOPDGetX0, System`Flatten, 
   SOPD`SOPDEnergyVector, System`If]; PackageDeveloper`RedefinePublicFunction[
   SOPD`SOPDFx[Global`p_SOPD`SparseOptimizationProblemDecomposed, 
     SOPCompiled`Private`x:{__System`Real}:{}] /; 
    System`Length[SOPCompiled`Private`x] === 0 || 
     System`Length[SOPCompiled`Private`x] === System`Length[
       SOPD`SOPDGetX0[Global`p]], 
   "F(x) for the stored x0 or for a user-specified x", 
   System`Flatten[SOPD`SOPDEnergyVector[Global`p, 
     System`If[SOPCompiled`Private`x === {}, SOPD`SOPDGetX0[Global`p], 
      SOPCompiled`Private`x]]], _, ""]]
