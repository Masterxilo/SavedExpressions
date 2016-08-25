System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   Global`Scene3DMakeFromSparseOptimizationProblem, System`Pattern, SOP`sop, 
   System`Blank, SOP`SparseOptimizationProblem, 
   Global`Scene3DMakeFromEnergyData, SOP`SOPDataAsRules, Scene3D`Scene3D, 
   System`Null]; PackageDeveloper`RedefinePublicFunction[
   Global`Scene3DMakeFromSparseOptimizationProblem[
    SOP`sop_SOP`SparseOptimizationProblem], 
   "after solving, convert back to a scene. Drop the weights", 
   Global`Scene3DMakeFromEnergyData[SOP`SOPDataAsRules[SOP`sop]], 
   _Scene3D`Scene3D, System`Null]]
