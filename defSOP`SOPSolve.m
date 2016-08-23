System`HoldComplete[Global`NeedsDefined[SOP`SOPSolve, 
   PackageDeveloper`DefinePublicFunction, Global`p, 
   SOP`SparseOptimizationProblem, SOP`energy, SOP`sol, SOP`nsop, 
   SOP`SOPObjectiveExpression, SOP`SOPYData, 
   SOP`SparseOptimizationProblemMake, SOP`SOPGetF, SOP`SOPGetSelect, 
   SOP`SOPGetP, paul`UpdateRuleList, SOP`SOPDataAsRules, SOP`SOPGetY, 
   numerics`ApproximatelyEqual, SOP`SOPEnergy]; 
  (System`ClearAll[SOP`SOPSolve]; System`Options[SOP`SOPSolve] = 
    {System`Method -> System`FindMinimum}; 
   PackageDeveloper`DefinePublicFunction[SOP`SOPSolve[
     Global`p_SOP`SparseOptimizationProblem, System`OptionsPattern[]], 
    "construct a new SOP with less SOPEnergy", SOP`SOPSolve[Global`p, 
     System`OptionValue[System`Method]]]; 
   PackageDeveloper`DefinePublicFunction[SOP`SOPSolve[
     Global`p_SOP`SparseOptimizationProblem, System`FindMinimum], 
    "construct a new SOP with less SOPEnergy", 
    System`Catch[System`Module[{SOP`energy, SOP`sol, SOP`nsop}, 
      System`Check[SOP`sol = System`FindMinimum[SOP`SOPObjectiveExpression[
            Global`p], System`Apply[System`List, SOP`SOPYData[Global`p], 
            {1}]]; , System`Throw[System`$Failed]]; {SOP`energy, SOP`sol} = 
        SOP`sol; SOP`nsop = SOP`SparseOptimizationProblemMake[
         SOP`SOPGetF[Global`p], SOP`SOPGetSelect[Global`p], 
         SOP`SOPGetP[Global`p], paul`UpdateRuleList[SOP`SOPDataAsRules[
           Global`p], SOP`sol], SOP`SOPGetY[Global`p]]; 
       System`Assert[numerics`ApproximatelyEqual[SOP`energy, 
         SOP`SOPEnergy[SOP`nsop]]]; SOP`nsop]], 
    _SOP`SparseOptimizationProblem | System`$Failed]; )]
