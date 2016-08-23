System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   SOP`SOPFullyAbstractObjectiveVector, SOP`sop, 
   SOP`SparseOptimizationProblem, SOP`SOPFullyAbstractfAt, Global`p, 
   SOP`SOPGetP]; PackageDeveloper`RedefinePublicFunction[
   SOP`SOPFullyAbstractObjectiveVector[
    SOP`sop_SOP`SparseOptimizationProblem], 
   "List of all objective vectors with no data inserted", 
   System`Table[SOP`SOPFullyAbstractfAt[SOP`sop, Global`p], 
    {Global`p, SOP`SOPGetP[SOP`sop]}], _]]
