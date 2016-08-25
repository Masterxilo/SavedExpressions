System`HoldComplete[Global`NeedsDefined[System`CompoundExpression, 
   PackageDeveloper`RedefinePublicFunction, SOPD`SOPSolveForY, 
   System`Pattern, Global`p, System`Blank, SOP`SparseOptimizationProblem, 
   System`OptionsPattern, System`With, System`List, System`Set, SOP`y1, 
   System`OptionValue, System`Method, System`MaxIterations, System`Assert, 
   System`Equal, System`Length, SOP`SOPGetY, System`PatternTest, 
   numerics`NumericVectorQ, System`Options, System`Rule, 
   PackageDeveloper`DefinePublicFunction, System`FindMinimum, 
   SOPCompiled`Private`iterations, System`Integer, System`Catch, 
   System`Module, SOP`energy, SOP`sol, SOP`nsop, System`Off, 
   System`MessageName, System`Check, SOP`SOPObjectiveExpression, 
   System`Apply, SOP`SOPYData, System`Null, System`False, System`SameQ, 
   System`Keys, System`Values, SOPCompiled`finalEnergy, 
   LocalGaussNewton`GaussNewton, SOP`SOPMakeFy, SOP`SOPJF, SOP`SOPGetY0, 
   SOPCompiled`Private`a, System`Association, SOPCompiled`engine, 
   SOPCompiled`SOPCompiledPrepare, 
   SOPCompiled`SOPCompiledOptimizePreprocessed, SOP`SOPGetX0]; 
  (PackageDeveloper`RedefinePublicFunction[SOPD`SOPSolveForY[
     Global`p_SOP`SparseOptimizationProblem, System`OptionsPattern[]], "retur\
n numeric vector y1 with which the given sop would have less energy", 
    System`With[{SOP`y1 = SOPD`SOPSolveForY[Global`p, System`OptionValue[
         System`Method], System`OptionValue[System`MaxIterations]]}, 
     System`Assert[System`Length[SOP`y1] == System`Length[
         SOP`SOPGetY[Global`p]]]; SOP`y1], _?numerics`NumericVectorQ]; 
   System`Options[SOPD`SOPSolveForY] = {System`Method -> "GaussNewton", 
     System`MaxIterations -> 1}; PackageDeveloper`DefinePublicFunction[
    SOPD`SOPSolveForY[Global`p_SOP`SparseOptimizationProblem, 
     System`FindMinimum, SOPCompiled`Private`iterations_System`Integer], 
    "construct a new SOP with less SOPEnergy", 
    System`Catch[System`Module[{SOP`energy, SOP`sol, SOP`nsop}, 
      System`Off[System`FindMinimum::cvmit]; System`Check[
        SOP`sol = System`FindMinimum[SOP`SOPObjectiveExpression[Global`p], 
           System`Apply[System`List, SOP`SOPYData[Global`p], {1}], 
           System`MaxIterations -> SOPCompiled`Private`iterations]; , 
        System`Assert[System`False, 
         "FindMinimum generated unexpected messages"]]; 
       {SOP`energy, SOP`sol} = SOP`sol; System`Assert[
        System`Keys[SOP`sol] === SOP`SOPGetY[Global`p]]; 
       System`Values[SOP`sol]]], _?numerics`NumericVectorQ]; 
   PackageDeveloper`DefinePublicFunction[SOPD`SOPSolveForY[
     Global`p_SOP`SparseOptimizationProblem, "GaussNewton", 
     SOPCompiled`Private`iterations_System`Integer], 
    "construct a new SOP with less SOPEnergy", 
    System`Module[{SOPCompiled`finalEnergy, SOP`y1}, 
     {SOPCompiled`finalEnergy, SOP`y1} = LocalGaussNewton`GaussNewton[
        SOP`SOPMakeFy[Global`p], SOP`SOPJF[Global`p], 
        SOP`SOPGetY0[Global`p]]; SOP`y1], _?numerics`NumericVectorQ]; 
   PackageDeveloper`DefinePublicFunction[SOPD`SOPSolveForY[
     Global`p:SOP`SparseOptimizationProblem[
       SOPCompiled`Private`a_System`Association], "SOPCompiled", 
     SOPCompiled`Private`iterations_System`Integer], "", 
    System`Module[{SOPCompiled`engine, SOP`y1}, 
     SOPCompiled`engine = SOPCompiled`SOPCompiledPrepare[
        SOPCompiled`Private`a["rif"]]; 
      SOP`y1 = SOPCompiled`SOPCompiledOptimizePreprocessed[
        SOPCompiled`engine, SOP`SOPGetX0[Global`p], SOPCompiled`Private`a[
         "flattenedSparseDerivativeZtoYIndicesCIndex"], 
        SOPCompiled`Private`a["xIndicesCIndex"], SOPCompiled`Private`a[
         "yIndicesCIndex"], System`MaxIterations -> 
         SOPCompiled`Private`iterations]; SOP`y1], 
    _?numerics`NumericVectorQ]; )]
