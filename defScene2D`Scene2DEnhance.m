System`HoldComplete[Global`NeedsDefined[System`CompoundExpression, 
   PackageDeveloper`RedefinePublicFunction, Scene2D`Scene2DEnhance, 
   System`Pattern, Global`s, System`Blank, Scene2D`Scene2D, System`Optional, 
   SceneX`weights, SceneX`$SceneXEnergyWeightPattern, 
   Global`$Scene2DEnergyDefaultWeights, System`OptionsPattern, 
   Scene2D`Scene2DMakeFromSparseOptimizationProblem, SOP`SOPSolve, 
   Scene2D`Scene2DSparseOptimizationProblem, System`Rule, System`Method, 
   System`OptionValue, System`MaxIterations, System`Set, System`Options, 
   System`List, System`Null]; (PackageDeveloper`RedefinePublicFunction[
    Scene2D`Scene2DEnhance[Global`s_Scene2D`Scene2D, 
     SceneX`weights:SceneX`$SceneXEnergyWeightPattern:
      Global`$Scene2DEnergyDefaultWeights, System`OptionsPattern[]], "enhance\
s d and a to be more consistent with the lighting generated by the lighting \
model", Scene2D`Scene2DMakeFromSparseOptimizationProblem[
     SOP`SOPSolve[Scene2D`Scene2DSparseOptimizationProblem[Global`s, 
       SceneX`weights], System`Method -> System`OptionValue[System`Method], 
      System`MaxIterations -> System`OptionValue[System`MaxIterations]]], 
    _Scene2D`Scene2D]; System`Options[Scene2D`Scene2DEnhance] = 
    {System`Method -> "GaussNewton", System`MaxIterations -> 1}; )]
