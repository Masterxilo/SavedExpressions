System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SOPD`SOPDEnergy, 
   SOPD`SparseOptimizationProblemDecomposed, System`Pattern, 
   SOPCompiled`Private`a, System`Blank, System`Association, System`Map, 
   System`Function, SOP`SOPEnergy, System`Slot]; 
  PackageDeveloper`RedefinePublicFunction[SOPD`SOPDEnergy[
    SOPD`SparseOptimizationProblemDecomposed[
     SOPCompiled`Private`a_System`Association]], "", 
   (SOP`SOPEnergy[#1] & ) /@ SOPCompiled`Private`a["sops"], _, ""]]
