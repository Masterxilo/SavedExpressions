System`HoldComplete[Global`NeedsDefined[System`CompoundExpression, 
   PackageDeveloper`RedefinePublicFunction, Scene3D`Scene3DEnhance, 
   System`Pattern, Global`s, System`Blank, Scene3D`Scene3D, System`Optional, 
   SceneX`weights, SceneX`$SceneXEnergyWeightPattern, 
   Global`$Scene2DEnergyDefaultWeights, System`OptionsPattern, 
   Scene3D`Scene3DMakeFromSparseOptimizationProblem, SOP`SOPSolve, 
   Scene3D`Scene3DSparseOptimizationProblem, System`Rule, System`Method, 
   System`OptionValue, System`MaxIterations, System`Set, System`Options, 
   System`List, System`Null]; (PackageDeveloper`RedefinePublicFunction[
    Scene3D`Scene3DEnhance[Global`s_Scene3D`Scene3D, 
     SceneX`weights:SceneX`$SceneXEnergyWeightPattern:
      Global`$Scene2DEnergyDefaultWeights, System`OptionsPattern[]], "enhance\
s d and a to be more consistent with the lighting generated by the lighting \
model", Scene3D`Scene3DMakeFromSparseOptimizationProblem[
     SOP`SOPSolve[Scene3D`Scene3DSparseOptimizationProblem[Global`s, 
       SceneX`weights], System`Method -> System`OptionValue[System`Method], 
      System`MaxIterations -> System`OptionValue[System`MaxIterations]]], 
    _Scene3D`Scene3D]; System`Options[Scene3D`Scene3DEnhance] = 
    {System`Method -> "GaussNewton", System`MaxIterations -> 1}; )]
