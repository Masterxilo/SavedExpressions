System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SOP`SOPfAt, SOP`sop, 
   SOP`SparseOptimizationProblem, Global`p, paul`Contains, SOP`SOPGetP, 
   SOP`SOPFullyAbstractfAt, SOP`SOPDataAsRules]; 
  PackageDeveloper`RedefinePublicFunction[
   SOP`SOPfAt[SOP`sop_SOP`SparseOptimizationProblem, Global`p_] /; 
    paul`Contains[SOP`SOPGetP[SOP`sop], Global`p], "concrete energy at a p", 
   SOP`SOPFullyAbstractfAt[SOP`sop, Global`p] /. SOP`SOPDataAsRules[SOP`sop]]]
