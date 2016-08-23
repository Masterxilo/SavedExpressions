System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SOP`SOPEnergy, Global`p, 
   SOP`SparseOptimizationProblem, numerics`Norm2, SOP`SOPEnergyVector]; 
  PackageDeveloper`RedefinePublicFunction[
   SOP`SOPEnergy[Global`p_SOP`SparseOptimizationProblem], 
   "current energy, a number", numerics`Norm2[
    System`Flatten[SOP`SOPEnergyVector[Global`p]]], _System`Real]]
