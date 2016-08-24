System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene3D`Scene3DEnergyfAt, 
   Global`s, Scene3D`Scene3D, Global`p, SceneX`weights, 
   SceneX`$SceneXEnergyWeightPattern, Scene3D`$Scene3DEnergyDefaultWeights, 
   paul`Contains, Scene3D`Scene3DEnergyP, SOP`SOPfAt, 
   Scene3D`Scene3DSparseOptimizationProblem]; 
  PackageDeveloper`RedefinePublicFunction[
   Scene3D`Scene3DEnergyfAt[Global`s_Scene3D`Scene3D, 
     Global`p:{_System`Integer, _System`Integer, _System`Integer}, 
     SceneX`weights:SceneX`$SceneXEnergyWeightPattern:
      Scene3D`$Scene3DEnergyDefaultWeights] /; 
    paul`Contains[Scene3D`Scene3DEnergyP[Global`s], Global`p], 
   "Evaluate energy vector for a specific p", 
   SOP`SOPfAt[Scene3D`Scene3DSparseOptimizationProblem[Global`s, 
     SceneX`weights], Global`p]]]
