System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   SOP`SparseOptimizationProblemMakeWithNewY, Global`p, 
   SOP`SparseOptimizationProblem, PackagePackage`Private`y, SOP`SOPGetX, 
   SOP`SparseOptimizationProblemMake, SOP`SOPGetF, SOP`SOPGetSelect, 
   SOP`SOPGetP, SOP`SOPDataAsRules]; PackageDeveloper`RedefinePublicFunction[
   SOP`SparseOptimizationProblemMakeWithNewY[
     Global`p_SOP`SparseOptimizationProblem, PackagePackage`Private`y:
      {__}] /; System`ContainsAll[SOP`SOPGetX[Global`p], 
     PackagePackage`Private`y], "changes the variables optimized over", 
   SOP`SparseOptimizationProblemMake[SOP`SOPGetF[Global`p], 
    SOP`SOPGetSelect[Global`p], SOP`SOPGetP[Global`p], 
    SOP`SOPDataAsRules[Global`p], PackagePackage`Private`y]]]
