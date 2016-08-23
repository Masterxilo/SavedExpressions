System`HoldComplete[Global`NeedsDefined[SOP`SOPSolve, 
   PackageDeveloper`RedefinePublicFunction, Global`p, 
   SOP`SparseOptimizationProblem, PackageDeveloper`DefinePublicFunction, 
   SOP`energy, SOP`sol, SOP`nsop, SOP`SOPObjectiveExpression, SOP`SOPYData, 
   SOP`SparseOptimizationProblemMakeWithUpdatedY, 
   numerics`ApproximatelyEqual, SOP`SOPEnergy, LocalGaussNewton`GaussNewton, 
   SOP`SOPMakeFy, SOP`SOPJF, SOP`SOPGetY0]; (System`ClearAll[SOP`SOPSolve]; 
   PackageDeveloper`RedefinePublicFunction[
    SOP`SOPSolve[Global`p_SOP`SparseOptimizationProblem, 
     System`OptionsPattern[]], "construct a new SOP with less SOPEnergy", 
    SOP`SOPSolve[Global`p, System`OptionValue[System`Method]]]; 
   System`Options[SOP`SOPSolve] = {System`Method -> "GaussNewton"}; 
   PackageDeveloper`DefinePublicFunction[SOP`SOPSolve[
     Global`p_SOP`SparseOptimizationProblem, System`FindMinimum], 
    "construct a new SOP with less SOPEnergy", 
    System`Catch[System`Module[{SOP`energy, SOP`sol, SOP`nsop}, 
      System`Check[SOP`sol = System`FindMinimum[SOP`SOPObjectiveExpression[
            Global`p], System`Apply[System`List, SOP`SOPYData[Global`p], 
            {1}]]; , System`Throw[System`$Failed]]; {SOP`energy, SOP`sol} = 
        SOP`sol; SOP`nsop = SOP`SparseOptimizationProblemMakeWithUpdatedY[
         Global`p, SOP`sol]; System`Assert[numerics`ApproximatelyEqual[
         SOP`energy, SOP`SOPEnergy[SOP`nsop]]]; SOP`nsop]], 
    _SOP`SparseOptimizationProblem | System`$Failed]; 
   PackageDeveloper`DefinePublicFunction[SOP`SOPSolve[
     Global`p_SOP`SparseOptimizationProblem, "GaussNewton"], 
    "construct a new SOP with less SOPEnergy", System`Module[{SOP`sol}, 
     SOP`sol = LocalGaussNewton`GaussNewton[SOP`SOPMakeFy[Global`p], 
        SOP`SOPJF[Global`p], SOP`SOPGetY0[Global`p]]; 
      SOP`SparseOptimizationProblemMakeWithUpdatedY[Global`p, 
       System`Last[SOP`sol]]], _SOP`SparseOptimizationProblem]; )]
