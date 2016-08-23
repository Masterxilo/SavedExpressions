System`HoldComplete[Global`NeedsDefined[Global`soptest, 
   SOP`SparseOptimizationProblem, SOP`SOPDataAsRules, Global`x, Global`z, 
   SOP`SOPGetY, SOP`SOPFullyAbstractfAt, Global`ptest, 
   SOP`SOPFullyAbstractObjectiveVector, SOP`SOPObjectiveVector, SOP`SOPfAt, 
   SOP`SOPEnergyVector, SOP`SOPObjectiveExpression, SOP`SOPEnergy, 
   SOP`SOPFullyAbstractObjectiveExpression, SOP`SOPYData, SOP`SOPSolve, 
   numerics`ApproximatelyEqual]; System`ReleaseHold[
   {System`Hold[System`VerificationTest[System`Head[Global`soptest], 
      SOP`SparseOptimizationProblem, {}, {}]], 
    System`Hold[System`VerificationTest[SOP`SOPDataAsRules[Global`soptest], 
      {Global`x -> 0., Global`z[0] -> 1., Global`z[1] -> 2.}, {}, {}]], 
    System`Hold[System`VerificationTest[SOP`SOPGetY[Global`soptest], 
      {Global`x}, {}, {}]], System`Hold[System`VerificationTest[
      {SOP`SOPFullyAbstractfAt[Global`soptest, System`Last[Global`ptest]], 
       SOP`SOPFullyAbstractfAt[Global`soptest, System`First[Global`ptest]]}, 
      {{Global`x + Global`z[1], Global`z[1]}, {Global`x + Global`z[0], 
        Global`z[0]}}, {}, {}]], System`Hold[System`VerificationTest[
      SOP`SOPFullyAbstractObjectiveVector[Global`soptest], 
      {{Global`x + Global`z[0], Global`z[0]}, {Global`x + Global`z[1], 
        Global`z[1]}}, {}, {}]], System`Hold[System`VerificationTest[
      SOP`SOPObjectiveVector[Global`soptest], {{1. + Global`x, 1.}, 
       {2. + Global`x, 2.}}, {}, {}]], System`Hold[System`VerificationTest[
      SOP`SOPfAt[Global`soptest, System`First[Global`ptest]], {1., 1.}, {}, 
      {}]], System`Hold[System`VerificationTest[SOP`SOPEnergyVector[
       Global`soptest], {{1., 1.}, {2., 2.}}, {}, {}]], 
    System`Hold[System`VerificationTest[SOP`SOPObjectiveExpression[
       Global`soptest], 5. + (1. + Global`x)^2 + (2. + Global`x)^2, {}, {}]], 
    System`Hold[System`VerificationTest[SOP`SOPEnergy[Global`soptest], 10., 
      {}, {}]], System`Hold[System`VerificationTest[
      SOP`SOPFullyAbstractObjectiveExpression[Global`soptest], 
      Global`z[0]^2 + (Global`x + Global`z[0])^2 + Global`z[1]^2 + 
       (Global`x + Global`z[1])^2, {}, {}]], 
    System`Hold[System`VerificationTest[SOP`SOPYData[Global`soptest], 
      {Global`x -> 0.}, {}, {}]], System`Hold[System`VerificationTest[
      Global`x /. SOP`SOPYData[Global`soptest], 0., {}, {}]], 
    System`Hold[System`VerificationTest[Global`x /. 
       SOP`SOPYData[SOP`SOPSolve[Global`soptest]], -1.5, {}, 
      {System`SameTest -> numerics`ApproximatelyEqual}]], 
    System`Hold[System`VerificationTest[
      SOP`SOPEnergy[SOP`SOPSolve[Global`soptest]] < 
       SOP`SOPEnergy[Global`soptest], System`True, {}, {}]]}]]
