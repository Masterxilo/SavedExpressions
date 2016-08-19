HoldComplete[RedefinePublicFunction[SOPObjectiveVector[
    p_SparseOptimizationProblem], 
   "with data-y inserted, this is the objective optimized", 
   With[{dataWithouty = DeleteCases[SOPDataAsRules[p], 
       HoldPattern[v_ -> _] /; MemberQ[SOPGetY[p], v]]}, 
    SOPFullyAbstractObjectiveVector[p] /. dataWithouty]]; ]
