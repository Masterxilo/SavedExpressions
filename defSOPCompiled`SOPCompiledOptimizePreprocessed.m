System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   SOPCompiled`SOPCompiledOptimizePreprocessed, SOPCompiled`engine, 
   SOPCompiled`SOPCompiled, SOPCompiled`Private`a, SOP`dataValues, 
   numerics`NumericVectorQ, SOP`flattenedSparseDerivativeZtoYIndicesCIndex, 
   SOP`xIndicesCIndex, SOP`yIndicesCIndex, SOPCompiled`Private`val, 
   SOPCompiled`Private`lengthz, SOPCompiled`Private`lengthfz, 
   SOPCompiled`EnsureInstalled, 
   SOPCompiled`Private`receiveAndPrintOptimizationData, 
   SOPCompiled`Private`receiveOptimizationDataBuildFxAndJFx, SOPCompiled`Priv\
ate`addContinuouslySmallerMultiplesOfHtoXUntilNorm2FxIsSmallerThanBefore, 
   SOPCompiled`Private`xGet, SOPCompiled`x1]; 
  PackageDeveloper`RedefinePublicFunction[
   SOPCompiled`SOPCompiledOptimizePreprocessed[SOPCompiled`engine:
     SOPCompiled`SOPCompiled[SOPCompiled`Private`a_System`Association], 
    (SOP`dataValues_)?numerics`NumericVectorQ, 
    SOP`flattenedSparseDerivativeZtoYIndicesCIndex:{__System`Integer}, 
    SOP`xIndicesCIndex:{__System`Integer}, SOP`yIndicesCIndex:
     {__System`Integer}], "using the given engine, solves the given \
optimization problem, taking ps, select and ys implicitly only, and data only \
by values", System`Module[{SOPCompiled`Private`val, 
     SOPCompiled`Private`lengthz = SOPCompiled`Private`a["lengthz"], 
     SOPCompiled`Private`lengthfz = SOPCompiled`Private`a["lengthfz"]}, 
    SOPCompiled`EnsureInstalled[SOPCompiled`engine]; 
     SOPCompiled`Private`val = {SOP`dataValues, 
       SOP`flattenedSparseDerivativeZtoYIndicesCIndex, SOP`xIndicesCIndex, 
       SOP`yIndicesCIndex}; 
     SOPCompiled`Private`receiveAndPrintOptimizationData[
      SOPCompiled`Private`lengthz, SOPCompiled`Private`lengthfz, 
      System`Sequence @@ SOPCompiled`Private`val]; 
     SOPCompiled`Private`receiveOptimizationDataBuildFxAndJFx[
      System`Sequence @@ SOPCompiled`Private`val]; SOPCompiled`Private`addCon\
tinuouslySmallerMultiplesOfHtoXUntilNorm2FxIsSmallerThanBefore[]; 
     SOPCompiled`Private`xGet[]], SOPCompiled`x1_ /; 
    numerics`NumericVectorQ[SOPCompiled`x1] && 
     System`Length[SOPCompiled`x1] > 0]]
