System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   Scene3D`Scene3DSparseOptimizationProblem, Global`s, Scene3D`Scene3D, 
   SceneX`weights, SceneX`$SceneXEnergyWeightPattern, 
   Scene3D`$Scene3DEnergyDefaultWeights, SOP`SparseOptimizationProblemMake, 
   Scene3D`Scene3DEnergyf, Scene3D`Scene3DEnergySelect, 
   Scene3D`Scene3DEnergyP, Scene3D`Scene3DEnergyData, Scene3D`Scene3DEnergyY, 
   SOP`SparseOptimizationProblem]; PackageDeveloper`RedefinePublicFunction[
   Scene3D`Scene3DSparseOptimizationProblem[Global`s_Scene3D`Scene3D, 
    SceneX`weights:SceneX`$SceneXEnergyWeightPattern:
     Scene3D`$Scene3DEnergyDefaultWeights], 
   "sop corresponding to optimizing d and a in this scene", 
   SOP`SparseOptimizationProblemMake[Scene3D`Scene3DEnergyf[Global`s], 
    Scene3D`Scene3DEnergySelect[Global`s], Scene3D`Scene3DEnergyP[Global`s], 
    Scene3D`Scene3DEnergyData[Global`s], Scene3D`Scene3DEnergyY[Global`s]], 
   _SOP`SparseOptimizationProblem]]
