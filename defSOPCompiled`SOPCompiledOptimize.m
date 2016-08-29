System`HoldComplete[Global`NeedsDefined[System`CompoundExpression, 
   PackageDeveloper`RedefinePublicFunction, SOPCompiled`SOPCompiledOptimize, 
   System`Pattern, SOPCompiled`engine, SOPCompiled`SOPCompiled, 
   SOPCompiled`Private`a, System`Blank, System`Association, SceneX`select, 
   SOP`ps, Scene2D`data, Global`ys, Global`options, System`OptionsPattern, 
   System`Module, System`List, SOPCompiled`Private`val, SOP`xs, 
   SOPCompiled`Private`xIndices, SOPCompiled`Private`yIndices, 
   Global`sparseDerivativeZtoYIndices, System`Set, 
   SOPCompiled`Private`lengthz, SOPCompiled`Private`lengthfz, System`Keys, 
   SOP`SOPSparseDerivativeZtoYIndices, SOP`SOPxIndices, SOP`SOPyIndices, 
   System`Assert, System`Equal, System`Length, System`First, 
   SOPCompiled`SOPCompiledOptimizePreprocessed, System`Values, 
   SOPCompiled`Private`flattenSparseDerivativeZtoYIndices, Global`CIndex, 
   System`Flatten, System`Rule, System`Method, System`OptionValue, 
   System`MaxIterations, System`Condition, SOPCompiled`x1, System`And, 
   numerics`NumericVectorQ, System`Greater, System`Options, System`Null]; 
  (PackageDeveloper`RedefinePublicFunction[SOPCompiled`SOPCompiledOptimize[
     SOPCompiled`engine:SOPCompiled`SOPCompiled[
       SOPCompiled`Private`a_System`Association], SceneX`select_, SOP`ps_, 
     Scene2D`data_, Global`ys_, Global`options:System`OptionsPattern[]], 
    "using the given engine, solves the given optimization problem", 
    System`Module[{SOPCompiled`Private`val, SOP`xs, 
      SOPCompiled`Private`xIndices, SOPCompiled`Private`yIndices, 
      Global`sparseDerivativeZtoYIndices, SOPCompiled`Private`lengthz = 
       SOPCompiled`Private`a["lengthz"], SOPCompiled`Private`lengthfz = 
       SOPCompiled`Private`a["lengthfz"]}, 
     SOP`xs = System`Keys[Scene2D`data]; Global`sparseDerivativeZtoYIndices = 
       SOP`SOPSparseDerivativeZtoYIndices[SceneX`select, SOP`ps, Global`ys]; 
      SOPCompiled`Private`xIndices = SOP`SOPxIndices[SceneX`select, SOP`ps, 
        SOP`xs]; SOPCompiled`Private`yIndices = SOP`SOPyIndices[SOP`xs, 
        Global`ys]; System`Assert[System`Length[System`First[
          SOPCompiled`Private`xIndices]] == SOPCompiled`Private`lengthz]; 
      SOPCompiled`SOPCompiledOptimizePreprocessed[SOPCompiled`engine, 
       System`Values[Scene2D`data], 
       SOPCompiled`Private`flattenSparseDerivativeZtoYIndices[
        Global`CIndex[Global`sparseDerivativeZtoYIndices]], 
       Global`CIndex[System`Flatten[SOPCompiled`Private`xIndices]], 
       Global`CIndex[SOPCompiled`Private`yIndices], System`Method -> 
        System`OptionValue[System`Method], System`MaxIterations -> 
        System`OptionValue[System`MaxIterations]]], 
    SOPCompiled`x1_ /; numerics`NumericVectorQ[SOPCompiled`x1] && 
      System`Length[SOPCompiled`x1] > 0]; 
   System`Options[SOPCompiled`SOPCompiledOptimize] = 
    {System`Method -> "CPU", System`MaxIterations -> 1}; )]
