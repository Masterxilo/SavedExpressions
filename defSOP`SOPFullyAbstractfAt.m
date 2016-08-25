System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SOP`SOPFullyAbstractfAt, 
   System`Pattern, SOP`sop, System`Blank, SOP`SparseOptimizationProblem, 
   Global`p, System`ReplaceAll, SOP`SOPGetF, SOP`SOPSelect, System`List, 
   System`BlankSequence]; PackageDeveloper`RedefinePublicFunction[
   SOP`SOPFullyAbstractfAt[SOP`sop_SOP`SparseOptimizationProblem, Global`p_], 
   "abstract energy vector at a p", SOP`SOPGetF[SOP`sop] /. 
    SOP`SOPSelect[SOP`sop, Global`p], {__}, ""]]
