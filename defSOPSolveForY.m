System`HoldComplete[Global`UnprotectClearAll[Global`SOPSolveForY]; 
  Global`RedefinePublicFunction[Global`SOPSolveForY[
    Global`p_Global`SparseOptimizationProblem, System`OptionsPattern[]], "ret\
urn numeric vector y1 with which the given sop would have less energy", 
   System`With[{Global`y1 = Global`SOPSolveForY[Global`p, 
       System`OptionValue[System`Method], System`OptionValue[
        System`MaxIterations]]}, 
    System`Assert[System`Length[Global`y1] == System`Length[
        Global`SOPGetY[Global`p]]]; Global`y1], _?Global`NumericVectorQ]; 
  System`Unprotect[Global`SOPSolveForY]; 
  System`Options[Global`SOPSolveForY] = {System`Method -> "GaussNewton", 
    System`MaxIterations -> 1}; Global`DefinePublicFunction[
   Global`SOPSolveForY[Global`p_Global`SparseOptimizationProblem, 
    System`FindMinimum, Global`iterations_System`Integer], 
   "construct a new SOP with less SOPEnergy", 
   System`Catch[System`Module[{Global`energy, Global`sol, Global`nsop}, 
     System`Off[System`FindMinimum::cvmit]; System`Check[
       Global`sol = System`FindMinimum[Global`SOPObjectiveExpression[
           Global`p], System`Apply[System`List, Global`SOPYData[Global`p], 
           {1}], System`MaxIterations -> Global`iterations]; , 
       System`Assert[System`False, 
        "FindMinimum generated unexpected messages"]]; 
      {Global`energy, Global`sol} = Global`sol; System`Assert[
       System`Keys[Global`sol] === Global`SOPGetY[Global`p]]; 
      System`Values[Global`sol]]], _?Global`NumericVectorQ]; 
  Global`DefinePublicFunction[Global`SOPSolveForY[
    Global`p_Global`SparseOptimizationProblem, "GaussNewton", 
    Global`iterations_System`Integer], 
   "construct a new SOP with less SOPEnergy", 
   System`Module[{Global`finalEnergy, Global`Fy = Global`SOPMakeFy[Global`p], 
     Global`y1 = Global`SOPGetY0[Global`p]}, 
    Global`ForEach[Global`iterations, {Global`finalEnergy, Global`y1} = 
        LocalGaussNewton`GaussNewton[Global`Fy, Global`SOPJFy[Global`p, 
          Global`y1], Global`y1]; ]; Global`y1], _?Global`NumericVectorQ]; 
  Global`DefinePublicFunction[Global`SOPSolveForY[
    Global`p:Global`SparseOptimizationProblem[Global`a_System`Association], 
    "SOPCompiled", Global`iterations_System`Integer], "", 
   System`Module[{Global`engine, Global`y1}, 
    Global`engine = Global`SOPCompiledPrepare[Global`a["rif"]]; 
     Global`y1 = Global`SOPCompiledOptimizePreprocessed[Global`engine, 
       Global`SOPGetX0[Global`p], Global`a[
        "flattenedSparseDerivativeZtoYIndicesCIndex"], 
       Global`a["xIndicesCIndex"], Global`a["yIndicesCIndex"], 
       System`MaxIterations -> Global`iterations]; Global`y1], 
   _?Global`NumericVectorQ]; ]
