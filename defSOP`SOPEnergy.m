System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SOP`SOPEnergy, Global`p, 
   SOP`SparseOptimizationProblem, Global`a, numerics`Norm2, 
   SOP`SOPEnergyVector]; PackageDeveloper`RedefinePublicFunction[
   SOP`SOPEnergy[Global`p:SOP`SparseOptimizationProblem[
      Global`a_System`Association]], "current energy, a number", 
   numerics`Norm2[System`Flatten[SOP`SOPEnergyVector[Global`p]]], 
   _System`Real]]
