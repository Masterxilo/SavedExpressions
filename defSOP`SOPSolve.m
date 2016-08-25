System`HoldComplete[Global`NeedsDefined[System`CompoundExpression, 
   PackageDeveloper`RedefinePublicFunction, SOP`SOPSolve, System`Pattern, 
   Global`p, System`Blank, SOP`SparseOptimizationProblem, 
   System`OptionsPattern, SOP`SparseOptimizationProblemMakeWithUpdatedY, 
   SOPD`SOPSolveForY, System`OptionValue, System`Method, 
   System`MaxIterations, System`Alternatives, System`$Failed, System`Set, 
   System`Options, System`List, System`Rule, System`Null]; 
  (PackageDeveloper`RedefinePublicFunction[
    SOP`SOPSolve[Global`p_SOP`SparseOptimizationProblem, 
     System`OptionsPattern[]], "construct a new SOP with less SOPEnergy", 
    SOP`SparseOptimizationProblemMakeWithUpdatedY[Global`p, 
     SOPD`SOPSolveForY[Global`p, System`OptionValue[System`Method], 
      System`OptionValue[System`MaxIterations]]], 
    _SOP`SparseOptimizationProblem | System`$Failed]; 
   System`Options[SOP`SOPSolve] = {System`Method -> "GaussNewton", 
     System`MaxIterations -> 1}; )]
