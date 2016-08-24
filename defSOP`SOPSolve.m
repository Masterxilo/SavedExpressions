System`HoldComplete[Global`NeedsDefined[SOP`SOPSolve, 
   PackageDeveloper`RedefinePublicFunction, Global`p, 
   SOP`SparseOptimizationProblem, PackageDeveloper`DefinePublicFunction, 
   SOPCompiled`Private`iterations, SOP`energy, SOP`sol, SOP`nsop, 
   SOP`SOPObjectiveExpression, SOP`SOPYData, SOP`SOPGetY, 
   SOP`SparseOptimizationProblemMakeWithUpdatedY, 
   numerics`ApproximatelyEqual, SOP`SOPEnergy, SOPCompiled`finalEnergy, 
   SOP`y1, LocalGaussNewton`GaussNewton, SOP`SOPMakeFy, SOP`SOPJF, 
   SOP`SOPGetY0, SOPCompiled`Private`a, SOPCompiled`engine, SOPCompiled`x1, 
   SOPCompiled`SOPCompiledPrepare, 
   SOPCompiled`SOPCompiledOptimizePreprocessed, SOP`SOPGetX0, 
   SOP`SparseOptimizationProblemMakeWithUpdatedX]; 
  (System`ClearAll[SOP`SOPSolve]; PackageDeveloper`RedefinePublicFunction[
    SOP`SOPSolve[Global`p_SOP`SparseOptimizationProblem, 
     System`OptionsPattern[]], "construct a new SOP with less SOPEnergy", 
    SOP`SOPSolve[Global`p, System`OptionValue[System`Method], 
     System`OptionValue[System`MaxIterations]], 
    _SOP`SparseOptimizationProblem | System`$Failed]; 
   System`Options[SOP`SOPSolve] = {System`Method -> "GaussNewton", 
     System`MaxIterations -> 1}; PackageDeveloper`DefinePublicFunction[
    SOP`SOPSolve[Global`p_SOP`SparseOptimizationProblem, System`FindMinimum, 
     SOPCompiled`Private`iterations_System`Integer], 
    "construct a new SOP with less SOPEnergy", 
    System`Catch[System`Module[{SOP`energy, SOP`sol, SOP`nsop}, 
      System`Check[SOP`sol = System`FindMinimum[SOP`SOPObjectiveExpression[
            Global`p], System`Apply[System`List, SOP`SOPYData[Global`p], 
            {1}], System`MaxIterations -> SOPCompiled`Private`iterations]; , 
        System`Throw[System`$Failed]]; {SOP`energy, SOP`sol} = SOP`sol; 
       System`Assert[System`Keys[SOP`sol] === SOP`SOPGetY[Global`p]]; 
       SOP`nsop = SOP`SparseOptimizationProblemMakeWithUpdatedY[Global`p, 
         System`Values[SOP`sol]]; System`Assert[numerics`ApproximatelyEqual[
         SOP`energy, SOP`SOPEnergy[SOP`nsop]]]; SOP`nsop]], 
    _SOP`SparseOptimizationProblem | System`$Failed]; 
   PackageDeveloper`DefinePublicFunction[SOP`SOPSolve[
     Global`p_SOP`SparseOptimizationProblem, "GaussNewton", 
     SOPCompiled`Private`iterations_System`Integer], 
    "construct a new SOP with less SOPEnergy", 
    System`Module[{SOPCompiled`finalEnergy, SOP`y1}, 
     {SOPCompiled`finalEnergy, SOP`y1} = LocalGaussNewton`GaussNewton[
        SOP`SOPMakeFy[Global`p], SOP`SOPJF[Global`p], 
        SOP`SOPGetY0[Global`p]]; 
      SOP`SparseOptimizationProblemMakeWithUpdatedY[Global`p, SOP`y1]], 
    _SOP`SparseOptimizationProblem]; PackageDeveloper`DefinePublicFunction[
    SOP`SOPSolve[Global`p:SOP`SparseOptimizationProblem[
       SOPCompiled`Private`a_System`Association], "SOPCompiled", 
     SOPCompiled`Private`iterations_System`Integer], "", 
    System`Module[{SOPCompiled`engine, SOPCompiled`x1}, 
     SOPCompiled`engine = SOPCompiled`SOPCompiledPrepare[
        SOPCompiled`Private`a["rif"]]; SOPCompiled`x1 = 
       SOPCompiled`SOPCompiledOptimizePreprocessed[SOPCompiled`engine, 
        SOP`SOPGetX0[Global`p], SOPCompiled`Private`a[
         "flattenedSparseDerivativeZtoYIndicesCIndex"], 
        SOPCompiled`Private`a["xIndicesCIndex"], SOPCompiled`Private`a[
         "yIndicesCIndex"], System`MaxIterations -> 
         SOPCompiled`Private`iterations]; 
      SOP`SparseOptimizationProblemMakeWithUpdatedX[Global`p, 
       SOPCompiled`x1]], _SOP`SparseOptimizationProblem]; )]
