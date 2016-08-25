System`HoldComplete[Global`NeedsDefined[System`CompoundExpression, 
   PackageDeveloper`RedefinePublicFunction, 
   SOPCompiled`SOPCompiledOptimizePreprocessed, System`Pattern, 
   SOPCompiled`engine, SOPCompiled`SOPCompiled, SOPCompiled`Private`a, 
   System`Blank, System`Association, System`PatternTest, SOP`dataValues, 
   numerics`NumericVectorQ, SOP`flattenedSparseDerivativeZtoYIndicesCIndex, 
   System`List, System`BlankSequence, System`Integer, SOP`xIndicesCIndex, 
   SOP`yIndicesCIndex, Global`options, System`OptionsPattern, System`Module, 
   SOPCompiled`Private`val, System`Set, SOPCompiled`Private`lengthz, 
   SOPCompiled`Private`lengthfz, SOPCompiled`EnsureInstalled, System`Assert, 
   System`SameQ, SOPCompiled`Private`lengthzGet, 
   SOPCompiled`Private`lengthfzGet, System`If, System`OptionValue, 
   System`Method, SOPCompiled`Private`receiveOptimizationData, 
   SOPCompiled`Private`buildFxAndJFxAndSolveRepeatedlyCUDA, 
   System`MaxIterations, System`Null, 
   SOPCompiled`Private`receiveOptimizationDataBuildFxAndJFxAndSolveRepeatedly\
, System`With, SOP`y1, SOPCompiled`Private`getY, System`Length, System`Equal, 
   System`Condition, System`And, System`Greater, System`Options, 
   System`Rule]; (PackageDeveloper`RedefinePublicFunction[
    SOPCompiled`SOPCompiledOptimizePreprocessed[SOPCompiled`engine:
      SOPCompiled`SOPCompiled[SOPCompiled`Private`a_System`Association], 
     (SOP`dataValues_)?numerics`NumericVectorQ, 
     SOP`flattenedSparseDerivativeZtoYIndicesCIndex:{__System`Integer}, 
     SOP`xIndicesCIndex:{__System`Integer}, SOP`yIndicesCIndex:
      {__System`Integer}, Global`options:System`OptionsPattern[]], "using the \
given engine, solves the given optimization problem, taking ps, select and ys \
implicitly only, and data only by values", System`Module[
     {SOPCompiled`Private`val, SOPCompiled`Private`lengthz = 
       SOPCompiled`Private`a["lengthz"], SOPCompiled`Private`lengthfz = 
       SOPCompiled`Private`a["lengthfz"]}, 
     SOPCompiled`EnsureInstalled[SOPCompiled`engine]; 
      System`Assert[SOPCompiled`Private`lengthzGet[] === 
        SOPCompiled`Private`lengthz]; System`Assert[
       SOPCompiled`Private`lengthfzGet[] === SOPCompiled`Private`lengthfz]; 
      System`If[System`OptionValue[System`Method] === "CUDA", 
       SOPCompiled`Private`receiveOptimizationData[SOP`dataValues, 
         SOP`flattenedSparseDerivativeZtoYIndicesCIndex, SOP`xIndicesCIndex, 
         SOP`yIndicesCIndex]; 
        SOPCompiled`Private`buildFxAndJFxAndSolveRepeatedlyCUDA[1, 1, 
         System`OptionValue[System`MaxIterations]]; , 
       System`Assert[System`OptionValue[System`Method] === "CPU"]; 
        SOPCompiled`Private`receiveOptimizationDataBuildFxAndJFxAndSolveRepea\
tedly[SOP`dataValues, SOP`flattenedSparseDerivativeZtoYIndicesCIndex, 
         SOP`xIndicesCIndex, SOP`yIndicesCIndex, System`OptionValue[
          System`MaxIterations]]; ]; System`With[
       {SOP`y1 = SOPCompiled`Private`getY[System`Length[
           SOP`yIndicesCIndex]]}, System`Assert[System`Length[SOP`y1] == 
          System`Length[SOP`yIndicesCIndex]]; SOP`y1]], 
    SOP`y1_ /; numerics`NumericVectorQ[SOP`y1] && System`Length[SOP`y1] > 0]; 
   System`Options[SOPCompiled`SOPCompiledOptimizePreprocessed] = 
    {System`MaxIterations -> 1, System`Method -> "CPU"}; )]
