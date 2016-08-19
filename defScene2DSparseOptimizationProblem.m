HoldComplete[NeedsDefined[Scene2D, SceneXEnergyWeightPattern]; 
  RedefinePublicFunction[Scene2DSparseOptimizationProblem[s_Scene2D, 
    weights:SceneXEnergyWeightPattern[]], "create a sop for optimizing a and \
d of this Scene2D. Depends on SparseOptimizationProblem`", 
   With[{sop = SparseOptimizationProblemMake[Scene2DEnergyf[], 
       Scene2DEnergySelect[s], Scene2DEnergyP[s], Scene2DEnergyData[s, 
        weights], Scene2DEnergyY[s]]}, Assert[MachineRealQ[SOPEnergy[sop]], 
      {12, "C:\\Users\\Paul\\Dropbox\\Paul\\MasterarbeitShared\\Research\\Mat\
hematicaLibraries\\LocalObjects\\LocalSymbols\\defScene2DSparseOptimizationPr\
oblem"}]; sop], _SparseOptimizationProblem]]
