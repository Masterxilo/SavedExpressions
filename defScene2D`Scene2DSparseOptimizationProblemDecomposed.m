System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   Scene2D`Scene2DSparseOptimizationProblemDecomposed, System`Pattern, 
   Global`s, System`Blank, Scene2D`Scene2D, Scene2D`block, System`List, 
   System`PatternTest, Scene2D`xlength, System`Integer, System`Positive, 
   Scene2D`ylength, System`Optional, SceneX`weights, 
   SceneX`$SceneXEnergyWeightPattern, Global`$Scene2DEnergyDefaultWeights, 
   System`With, System`Set, SOP`sop, 
   SOPD`SparseOptimizationProblemDecomposedMake, Scene2D`Scene2DEnergyf, 
   Scene2D`Scene2DEnergySelect, Scene2D`Scene2DEnergyPDecomposed, 
   SceneX`Scene2DEnergyData, Scene2D`Scene2DEnergyYDecomposed, 
   SOPD`SparseOptimizationProblemDecomposed]; 
  PackageDeveloper`RedefinePublicFunction[
   Scene2D`Scene2DSparseOptimizationProblemDecomposed[
    Global`s_Scene2D`Scene2D, Scene2D`block:
     {(Scene2D`xlength_System`Integer)?System`Positive, 
      (Scene2D`ylength_System`Integer)?System`Positive}, 
    SceneX`weights:SceneX`$SceneXEnergyWeightPattern:
     Global`$Scene2DEnergyDefaultWeights], "create a sop for optimizing a and \
d of this Scene2D. Depends on SparseOptimizationProblem`", 
   System`With[{SOP`sop = SOPD`SparseOptimizationProblemDecomposedMake[
       Scene2D`Scene2DEnergyf[Global`s], Scene2D`Scene2DEnergySelect[
        Global`s], Scene2D`Scene2DEnergyPDecomposed[Global`s, Scene2D`block], 
       SceneX`Scene2DEnergyData[Global`s, SceneX`weights], 
       Scene2D`Scene2DEnergyYDecomposed[Global`s, Scene2D`block]]}, SOP`sop], 
   _SOPD`SparseOptimizationProblemDecomposed, ""]]
