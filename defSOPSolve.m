HoldComplete[RedefinePublicFunction[SOPSolve[p_SparseOptimizationProblem], 
  "construct a new SOP with less SOPEnergy", 
  Catch[Module[{energy, sol, nsop}, 
    Check[sol = FindMinimum[SOPObjectiveExpression[p], 
         Apply[List, SOPYData[p], {1}]]; , Throw[$Failed]]; 
     {energy, sol} = sol; nsop = SparseOptimizationProblemMake[SOPGetF[p], 
       SOPGetSelect[p], SOPGetP[p], UpdateRuleList[SOPDataAsRules[p], sol], 
       SOPGetY[p]]; Assert[ApproximatelyEqual[energy, SOPEnergy[nsop]], 
      {14, "C:\\Users\\Paul\\Dropbox\\Paul\\MasterarbeitShared\\Research\\Mat\
hematicaLibraries\\LocalObjects\\LocalSymbols\\defSOPSolve"}]; nsop]], 
  _SparseOptimizationProblem | $Failed]]
