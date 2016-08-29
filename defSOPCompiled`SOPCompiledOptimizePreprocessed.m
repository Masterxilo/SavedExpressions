System`HoldComplete[Global`NeedsDefined[System`CompoundExpression, 
   PackageDeveloper`RedefinePublicFunction, 
   SOPCompiled`SOPCompiledOptimizePreprocessed, System`Pattern, 
   SOPCompiled`engine, SOPCompiled`SOPCompiled, SOPCompiled`Private`a, 
   System`Blank, System`Association, System`PatternTest, SOP`dataValues, 
   numerics`NumericVectorQ, SOP`flattenedSparseDerivativeZtoYIndicesCIndex, 
   System`List, System`BlankSequence, System`Integer, SOP`xIndicesCIndex, 
   SOP`yIndicesCIndex, Global`options, System`OptionsPattern, System`With, 
   System`Set, Global`partitions, SOPCompiled`Private`partition, 
   System`Module, SOPCompiled`Private`val, SOPCompiled`lengthz, 
   SOPCompiled`lengthfz, SOPCompiled`EnsureInstalled, System`Assert, 
   System`IntegerQ, System`SameQ, SOPCompiled`Private`lengthzGet, 
   SOPCompiled`Private`lengthfzGet, 
   SOPCompiled`Private`receiveSharedOptimizationData, 
   SOPCompiled`Private`xGet, SOPCompiled`Private`setPartitions, 
   SOPCompiled`Private`receiveOptimizationData, System`If, 
   System`OptionValue, System`Method, 
   SOPCompiled`Private`buildFxAndJFxAndSolveRepeatedlyCUDA, 
   System`MaxIterations, System`Null, 
   SOPCompiled`Private`buildFxAndJFxAndSolveRepeatedly, SOP`y1, 
   SOPCompiled`Private`getY, System`Length, System`Equal, System`Condition, 
   System`And, System`Greater, System`Options, System`Rule]; 
  (PackageDeveloper`RedefinePublicFunction[
    SOPCompiled`SOPCompiledOptimizePreprocessed[SOPCompiled`engine:
      SOPCompiled`SOPCompiled[SOPCompiled`Private`a_System`Association], 
     (SOP`dataValues_)?numerics`NumericVectorQ, 
     SOP`flattenedSparseDerivativeZtoYIndicesCIndex:{__System`Integer}, 
     SOP`xIndicesCIndex:{__System`Integer}, SOP`yIndicesCIndex:
      {__System`Integer}, Global`options:System`OptionsPattern[]], "using the \
given engine, solves the given optimization problem, taking ps, select and ys \
implicitly only, and data only by values", 
    System`With[{Global`partitions = 1, SOPCompiled`Private`partition = 0}, 
     System`Module[{SOPCompiled`Private`val, SOPCompiled`lengthz = 
        SOPCompiled`Private`a["lengthz"], SOPCompiled`lengthfz = 
        SOPCompiled`Private`a["lengthfz"]}, 
      SOPCompiled`EnsureInstalled[SOPCompiled`engine]; 
       System`Assert[System`IntegerQ[SOPCompiled`lengthz]]; 
       System`Assert[SOPCompiled`Private`lengthzGet[] === 
         SOPCompiled`lengthz]; System`Assert[SOPCompiled`Private`lengthfzGet[
          ] === SOPCompiled`lengthfz]; 
       SOPCompiled`Private`receiveSharedOptimizationData[SOP`dataValues]; 
       System`Assert[SOPCompiled`Private`xGet[] === SOP`dataValues]; 
       SOPCompiled`Private`setPartitions[1]; 
       SOPCompiled`Private`receiveOptimizationData[
        SOPCompiled`Private`partition, 
        SOP`flattenedSparseDerivativeZtoYIndicesCIndex, SOP`xIndicesCIndex, 
        SOP`yIndicesCIndex]; System`If[System`OptionValue[System`Method] === 
         "CUDA", SOPCompiled`Private`buildFxAndJFxAndSolveRepeatedlyCUDA[1, 
          1, SOPCompiled`Private`partition, System`OptionValue[
           System`MaxIterations]]; , 
        System`Assert[System`OptionValue[System`Method] === "CPU"]; 
         SOPCompiled`Private`buildFxAndJFxAndSolveRepeatedly[
          SOPCompiled`Private`partition, System`OptionValue[
           System`MaxIterations]]; ]; System`With[
        {SOP`y1 = SOPCompiled`Private`getY[SOPCompiled`Private`partition, 
           System`Length[SOP`yIndicesCIndex]]}, 
        System`Assert[System`Length[SOP`y1] == System`Length[
            SOP`yIndicesCIndex]]; SOP`y1]]], 
    SOP`y1_ /; numerics`NumericVectorQ[SOP`y1] && System`Length[SOP`y1] > 0]; 
   System`Options[SOPCompiled`SOPCompiledOptimizePreprocessed] = 
    {System`MaxIterations -> 1, System`Method -> "CPU"}; )]
