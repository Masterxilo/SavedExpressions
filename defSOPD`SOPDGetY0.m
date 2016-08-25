System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SOPD`SOPDGetY0, 
   SOPD`SparseOptimizationProblemDecomposed, System`Pattern, 
   SOPCompiled`Private`a, System`Blank, System`Association, System`Map, 
   System`Function, SOP`SOPGetY0, System`Slot]; 
  PackageDeveloper`RedefinePublicFunction[SOPD`SOPDGetY0[
    SOPD`SparseOptimizationProblemDecomposed[
     SOPCompiled`Private`a_System`Association]], "", 
   (SOP`SOPGetY0[#1] & ) /@ SOPCompiled`Private`a["sops"], _, ""]]
