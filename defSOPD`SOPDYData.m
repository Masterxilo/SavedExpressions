System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SOPD`SOPDYData, 
   SOPD`SparseOptimizationProblemDecomposed, System`Pattern, 
   SOPCompiled`Private`a, System`Blank, System`Association, System`Map, 
   System`Function, SOP`SOPYData, System`Slot]; 
  PackageDeveloper`RedefinePublicFunction[SOPD`SOPDYData[
    SOPD`SparseOptimizationProblemDecomposed[
     SOPCompiled`Private`a_System`Association]], "", 
   (SOP`SOPYData[#1] & ) /@ SOPCompiled`Private`a["sops"], _, ""]]
