System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene3D`Scene3DEnergy, 
   System`Pattern, Global`s, System`Blank, Scene3D`Scene3D, System`Optional, 
   SceneX`weights, SceneX`$SceneXEnergyWeightPattern, 
   SceneX`$SceneXEnergyTrivialWeights, SOP`SOPEnergy, 
   Scene3D`Scene3DSparseOptimizationProblem, System`Real, System`Null]; 
  PackageDeveloper`RedefinePublicFunction[Scene3D`Scene3DEnergy[
    Global`s_Scene3D`Scene3D, 
    SceneX`weights:SceneX`$SceneXEnergyWeightPattern:
     SceneX`$SceneXEnergyTrivialWeights], "current energy of the scene", 
   SOP`SOPEnergy[Scene3D`Scene3DSparseOptimizationProblem[Global`s, 
     SceneX`weights]], _System`Real, System`Null]]
