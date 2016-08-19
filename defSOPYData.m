HoldComplete[RedefinePublicFunction[SOPYData[p_SparseOptimizationProblem], 
   "only data associated with y, as rules", Cases[SOPDataAsRules[p], 
    HoldPattern[v_ -> _] /; MemberQ[SOPGetY[p], v]]]; ]
