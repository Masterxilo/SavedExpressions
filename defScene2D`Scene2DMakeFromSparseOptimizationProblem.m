System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   Scene2D`Scene2DMakeFromSparseOptimizationProblem, SOP`sop, 
   SOP`SparseOptimizationProblem, Scene2D`Scene2DMakeFromEnergyData, 
   SOP`SOPDataAsRules, Scene2D`Scene2D]; 
  PackageDeveloper`RedefinePublicFunction[
   Scene2D`Scene2DMakeFromSparseOptimizationProblem[
    SOP`sop_SOP`SparseOptimizationProblem], 
   "after solving, convert back to a scene. Drop the weights", 
   Scene2D`Scene2DMakeFromEnergyData[SOP`SOPDataAsRules[SOP`sop]], 
   _Scene2D`Scene2D]]
