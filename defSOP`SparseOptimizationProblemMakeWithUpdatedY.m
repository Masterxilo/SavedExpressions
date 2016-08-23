System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   SOP`SparseOptimizationProblemMakeWithUpdatedY, Global`p, 
   SOP`SparseOptimizationProblem, SOP`y0, SOP`SparseOptimizationProblemMake, 
   SOP`SOPGetF, SOP`SOPGetSelect, SOP`SOPGetP, SOP`SOPGetX, 
   SOP`SOPMakeXWithY, SOP`SOPGetY, PackageDeveloper`DefinePublicFunction, 
   paul`UpdateRuleList, SOP`SOPDataAsRules]; 
  (PackageDeveloper`RedefinePublicFunction[
    SOP`SparseOptimizationProblemMakeWithUpdatedY[
     Global`p_SOP`SparseOptimizationProblem, SOP`y0:{__System`Real}], 
    "assumes the order of y is the same", SOP`SparseOptimizationProblemMake[
     SOP`SOPGetF[Global`p], SOP`SOPGetSelect[Global`p], 
     SOP`SOPGetP[Global`p], System`Thread[SOP`SOPGetX[Global`p] -> 
       SOP`SOPMakeXWithY[Global`p, SOP`y0]], SOP`SOPGetY[Global`p]]]; 
   PackageDeveloper`DefinePublicFunction[
    SOP`SparseOptimizationProblemMakeWithUpdatedY[
      Global`p_SOP`SparseOptimizationProblem, SOP`y0:{__System`Rule}] /; 
     System`Sort[System`Keys[SOP`y0]] == System`Sort[SOP`SOPGetY[Global`p]], 
    "gives y in any order", SOP`SparseOptimizationProblemMake[
     SOP`SOPGetF[Global`p], SOP`SOPGetSelect[Global`p], 
     SOP`SOPGetP[Global`p], paul`UpdateRuleList[SOP`SOPDataAsRules[Global`p], 
      SOP`y0], SOP`SOPGetY[Global`p]]]; )]
