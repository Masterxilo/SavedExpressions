System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SOP`SOPFullyAbstractfAt, SOP`sop, 
   SOP`SparseOptimizationProblem, Global`p, paul`Contains, SOP`SOPGetP, 
   SOP`SOPGetF, SOP`SOPSelect]; PackageDeveloper`RedefinePublicFunction[
   SOP`SOPFullyAbstractfAt[SOP`sop_SOP`SparseOptimizationProblem, 
     Global`p_] /; paul`Contains[SOP`SOPGetP[SOP`sop], Global`p], 
   "abstract energy vector at a p", SOP`SOPGetF[SOP`sop] /. 
    SOP`SOPSelect[SOP`sop, Global`p]]]
