System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   SOPCompiled`SOPCompiledOptimizePreprocessed, SOPCompiled`engine, 
   SOPCompiled`SOPCompiled, SOPCompiled`Private`a, SOP`dataValues, 
   numerics`NumericVectorQ, SOP`flattenedSparseDerivativeZtoYIndicesCIndex, 
   SOP`xIndicesCIndex, SOP`yIndicesCIndex, SOPCompiled`Private`val, 
   SOPCompiled`Private`lengthz, SOPCompiled`Private`lengthfz, 
   SOPCompiled`EnsureInstalled, 
   SOPCompiled`Private`receiveOptimizationDataBuildFxAndJFxAndSolveRepeatedly\
, SOPCompiled`Private`xGet, SOPCompiled`x1]; 
  (PackageDeveloper`RedefinePublicFunction[
    SOPCompiled`SOPCompiledOptimizePreprocessed[SOPCompiled`engine:
      SOPCompiled`SOPCompiled[SOPCompiled`Private`a_System`Association], 
     (SOP`dataValues_)?numerics`NumericVectorQ, 
     SOP`flattenedSparseDerivativeZtoYIndicesCIndex:{__System`Integer}, 
     SOP`xIndicesCIndex:{__System`Integer}, SOP`yIndicesCIndex:
      {__System`Integer}, System`OptionsPattern[]], "using the given engine, \
solves the given optimization problem, taking ps, select and ys implicitly \
only, and data only by values", System`Module[{SOPCompiled`Private`val, 
      SOPCompiled`Private`lengthz = SOPCompiled`Private`a["lengthz"], 
      SOPCompiled`Private`lengthfz = SOPCompiled`Private`a["lengthfz"]}, 
     SOPCompiled`EnsureInstalled[SOPCompiled`engine]; 
      SOPCompiled`Private`receiveOptimizationDataBuildFxAndJFxAndSolveRepeate\
dly[SOP`dataValues, SOP`flattenedSparseDerivativeZtoYIndicesCIndex, 
       SOP`xIndicesCIndex, SOP`yIndicesCIndex, System`OptionValue[
        System`MaxIterations]]; SOPCompiled`Private`xGet[]], 
    SOPCompiled`x1_ /; numerics`NumericVectorQ[SOPCompiled`x1] && 
      System`Length[SOPCompiled`x1] > 0]; 
   System`Options[SOPCompiled`SOPCompiledOptimizePreprocessed] = 
    {System`MaxIterations -> 1}; )]
