System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   Scene2D`Scene2DSparseOptimizationProblem, Global`s, Scene2D`Scene2D, 
   SceneX`weights, SceneX`$SceneXEnergyWeightPattern, 
   Global`$Scene2DEnergyDefaultWeights, SOP`sop, 
   SOP`SparseOptimizationProblemMake, Scene2D`Scene2DEnergyf, 
   Scene2D`Scene2DEnergySelect, Scene2D`Scene2DEnergyP, 
   SceneX`Scene2DEnergyData, Scene2D`Scene2DEnergyY, numerics`MachineRealQ, 
   SOP`SOPEnergy, SOP`SparseOptimizationProblem]; 
  PackageDeveloper`RedefinePublicFunction[
   Scene2D`Scene2DSparseOptimizationProblem[Global`s_Scene2D`Scene2D, 
    SceneX`weights:SceneX`$SceneXEnergyWeightPattern:
     Global`$Scene2DEnergyDefaultWeights], "create a sop for optimizing a and \
d of this Scene2D. Depends on SparseOptimizationProblem`", 
   System`With[{SOP`sop = SOP`SparseOptimizationProblemMake[
       Scene2D`Scene2DEnergyf[], Scene2D`Scene2DEnergySelect[Global`s], 
       Scene2D`Scene2DEnergyP[Global`s], SceneX`Scene2DEnergyData[Global`s, 
        SceneX`weights], Scene2D`Scene2DEnergyY[Global`s]]}, 
    System`Assert[numerics`MachineRealQ[SOP`SOPEnergy[SOP`sop]]]; SOP`sop], 
   _SOP`SparseOptimizationProblem]]
