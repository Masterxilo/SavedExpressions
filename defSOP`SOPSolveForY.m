System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
   SOP`SOPSolveForY[Global`p_SOP`SparseOptimizationProblem, 
    System`OptionsPattern[]], "return numeric vector y1 with which the given \
sop would have less energy", System`With[
    {Global`y1 = SOP`SOPSolveForY[Global`p, System`OptionValue[
        System`Method], System`OptionValue[System`MaxIterations]]}, 
    System`Assert[System`Length[Global`y1] == System`Length[
        SOP`SOPGetY[Global`p]]]; Global`y1], _?Global`NumericVectorQ]; 
  System`Unprotect[SOP`SOPSolveForY]; System`Options[SOP`SOPSolveForY] = 
   {System`Method -> "GaussNewton", System`MaxIterations -> 1}; 
  PackageDeveloper`DefinePublicFunction[SOP`SOPSolveForY[
    Global`p_SOP`SparseOptimizationProblem, System`FindMinimum, 
    Global`iterations_System`Integer], 
   "construct a new SOP with less SOPEnergy", 
   System`Catch[System`Module[{Global`energy, Global`sol, Global`nsop}, 
     System`Off[System`FindMinimum::cvmit]; System`Check[
       Global`sol = System`FindMinimum[SOP`SOPObjectiveExpression[Global`p], 
          System`Apply[System`List, SOP`SOPYData[Global`p], {1}], 
          System`MaxIterations -> Global`iterations]; , 
       System`Assert[System`False, 
        "FindMinimum generated unexpected messages"]]; 
      {Global`energy, Global`sol} = Global`sol; System`Assert[
       System`Keys[Global`sol] === SOP`SOPGetY[Global`p]]; 
      System`Values[Global`sol]]], _?Global`NumericVectorQ]; 
  PackageDeveloper`DefinePublicFunction[SOP`SOPSolveForY[
    Global`p_SOP`SparseOptimizationProblem, "GaussNewton", 
    Global`iterations_System`Integer], 
   "construct a new SOP with less SOPEnergy", 
   System`Module[{Global`finalEnergy, Global`Fy = SOP`SOPMakeFy[Global`p], 
     Global`y1 = SOP`SOPGetY0[Global`p]}, 
    paul`ForEach[Global`iterations, {Global`finalEnergy, Global`y1} = 
        LocalGaussNewton`GaussNewton[Global`Fy, SOP`SOPJFy[Global`p, 
          Global`y1], Global`y1]; ]; Global`y1], _?Global`NumericVectorQ]; 
  PackageDeveloper`DefinePublicFunction[SOP`SOPSolveForY[
    Global`p:SOP`SparseOptimizationProblem[Global`a_System`Association], 
    "SOPCompiled", Global`iterations_System`Integer], "", 
   System`Module[{Global`engine, Global`y1}, 
    Global`engine = SOPCompiled`SOPCompiledPrepare[Global`a["rif"]]; 
     Global`y1 = SOPCompiled`SOPCompiledOptimizePreprocessed[Global`engine, 
       SOP`SOPGetX0[Global`p], Global`a[
        "flattenedSparseDerivativeZtoYIndicesCIndex"], 
       Global`a["xIndicesCIndex"], Global`a["yIndicesCIndex"], 
       System`MaxIterations -> Global`iterations]; Global`y1], 
   _?Global`NumericVectorQ]; ]
