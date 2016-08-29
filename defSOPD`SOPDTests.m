System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SOPD`SOPDTests, System`Optional, 
   System`PatternTest, System`Pattern, Global`silent, System`Blank, 
   System`BooleanQ, System`True, System`CompoundExpression, System`ClearAll, 
   SOPCompiled`Private`x, SOPCompiled`Private`y, Global`z, 
   SOPCompiled`Private`p, System`Set, Global`ftest, System`List, System`Plus, 
   System`SetDelayed, Global`selecttest, System`Rule, Global`pstest, 
   Global`datatest, Global`ystest, SOP`sopdtest, 
   SOPD`SparseOptimizationProblemDecomposedMake, Global`ystest2, 
   Global`sopdtest2, Testing`RunHeldVerificationTests, System`Hold, 
   System`VerificationTest, System`Head, 
   SOPD`SparseOptimizationProblemDecomposed, SOP`SOPDMakeXWithY, 
   SOPD`SOPDDataAsRules, 
   SOPD`SparseOptimizationProblemDecomposedMakeWithUpdatedY, SOPD`SOPDGetX0, 
   SOPD`SOPDGetYs, SOPD`SOPDGetF, SOPD`SOPDFullyAbstractfAt, System`Last, 
   SOPD`SOPDFullyAbstractObjectiveVector, SOPD`SOPDDataWithoutYAsRules, 
   SOPD`SOPDObjectiveVector, SOPD`SOPDfAt, System`First, SOPD`SOPDFx, 
   SOPD`SOPDEnergyVector, SOPD`SOPDObjectiveExpression, System`Power, 
   SOPD`SOPDEnergy, SOPD`SOPDGetY0, SOPD`SOPDYData, SOPD`SOPDSolveForY, 
   System`Table, System`SameTest, numerics`ApproximatelyEqual, System`Method, 
   System`FindMinimum, SOPD`SOPDSolve]; 
  PackageDeveloper`RedefinePublicFunction[SOPD`SOPDTests[
    System`Optional[(Global`silent_)?System`BooleanQ, System`True]], 
   "test case collection for SOPD", System`ClearAll[SOPCompiled`Private`x, 
     SOPCompiled`Private`y, Global`z, SOPCompiled`Private`p]; 
    Global`ftest = {SOPCompiled`Private`x + SOPCompiled`Private`y, 
      SOPCompiled`Private`y}; Global`selecttest[SOPCompiled`Private`p_] := 
     {SOPCompiled`Private`x -> SOPCompiled`Private`x, 
      SOPCompiled`Private`y -> Global`z[SOPCompiled`Private`p]}; 
    Global`pstest = {{0, 1}, {2, 3}}; Global`datatest = 
     {SOPCompiled`Private`x -> 0., Global`z[0] -> 1., Global`z[1] -> 2., 
      Global`z[2] -> 3., Global`z[3] -> 4.}; Global`ystest = 
     {{Global`z[0], Global`z[1]}, {Global`z[2], Global`z[3]}}; 
    SOP`sopdtest = SOPD`SparseOptimizationProblemDecomposedMake[Global`ftest, 
      Global`selecttest, Global`pstest, Global`datatest, Global`ystest]; 
    Global`ystest2 = {{SOPCompiled`Private`x}, {Global`z[2], Global`z[3]}}; 
    Global`sopdtest2 = SOPD`SparseOptimizationProblemDecomposedMake[
      Global`ftest, Global`selecttest, Global`pstest, Global`datatest, 
      Global`ystest2]; Testing`RunHeldVerificationTests[
     {System`Hold[System`VerificationTest[System`Head[SOP`sopdtest], 
        SOPD`SparseOptimizationProblemDecomposed, {}, {}]], 
      System`Hold[System`VerificationTest[System`Head[Global`sopdtest2], 
        SOPD`SparseOptimizationProblemDecomposed, {}, {}]], 
      System`Hold[System`VerificationTest[SOP`SOPDMakeXWithY[SOP`sopdtest, 
         {{10., 20.}, {30., 40.}}], {0., 10., 20., 30., 40.}, {}, {}]], 
      System`Hold[System`VerificationTest[SOPD`SOPDDataAsRules[
         SOPD`SparseOptimizationProblemDecomposedMakeWithUpdatedY[
          SOP`sopdtest, {{10., 20.}, {30., 40.}}]], 
        {SOPCompiled`Private`x -> 0., Global`z[0] -> 10., Global`z[1] -> 20., 
         Global`z[2] -> 30., Global`z[3] -> 40.}, {}, {}]], 
      System`Hold[System`VerificationTest[SOPD`SOPDGetX0[SOP`sopdtest], 
        {0., 1., 2., 3., 4.}, {}, {}]], System`Hold[System`VerificationTest[
        SOPD`SOPDDataAsRules[SOP`sopdtest], {SOPCompiled`Private`x -> 0., 
         Global`z[0] -> 1., Global`z[1] -> 2., Global`z[2] -> 3., 
         Global`z[3] -> 4.}, {}, {}]], System`Hold[System`VerificationTest[
        SOPD`SOPDGetYs[SOP`sopdtest], {{Global`z[0], Global`z[1]}, 
         {Global`z[2], Global`z[3]}}, {}, {}]], 
      System`Hold[System`VerificationTest[SOPD`SOPDGetF[SOP`sopdtest], 
        Global`ftest, {}, {}]], System`Hold[System`VerificationTest[
        SOPD`SOPDFullyAbstractfAt[SOP`sopdtest, System`Last[
          System`Last[Global`pstest]]], {SOPCompiled`Private`x + Global`z[3], 
         Global`z[3]}, {}, {}]], System`Hold[System`VerificationTest[
        SOPD`SOPDFullyAbstractObjectiveVector[SOP`sopdtest], 
        {{{SOPCompiled`Private`x + Global`z[0], Global`z[0]}, 
          {SOPCompiled`Private`x + Global`z[1], Global`z[1]}}, 
         {{SOPCompiled`Private`x + Global`z[2], Global`z[2]}, 
          {SOPCompiled`Private`x + Global`z[3], Global`z[3]}}}, {}, {}]], 
      System`Hold[System`VerificationTest[SOPD`SOPDDataWithoutYAsRules[
         SOP`sopdtest], {{SOPCompiled`Private`x -> 0., Global`z[2] -> 3., 
          Global`z[3] -> 4.}, {SOPCompiled`Private`x -> 0., 
          Global`z[0] -> 1., Global`z[1] -> 2.}}, {}, {}]], 
      System`Hold[System`VerificationTest[SOPD`SOPDObjectiveVector[
         SOP`sopdtest], {{{0. + Global`z[0], Global`z[0]}, 
          {0. + Global`z[1], Global`z[1]}}, {{0. + Global`z[2], Global`z[2]}, 
          {0. + Global`z[3], Global`z[3]}}}, {}, {}]], 
      System`Hold[System`VerificationTest[SOPD`SOPDfAt[SOP`sopdtest, 
         System`First[System`First[Global`pstest]]], {1., 1.}, {}, {}]], 
      System`Hold[System`VerificationTest[SOPD`SOPDFx[SOP`sopdtest, 
         SOPD`SOPDGetX0[SOP`sopdtest]], {1., 1., 2., 2., 3., 3., 4., 4.}, {}, 
        {}]], System`Hold[System`VerificationTest[SOPD`SOPDEnergyVector[
         SOP`sopdtest], {{{1., 1.}, {2., 2.}}, {{3., 3.}, {4., 4.}}}, {}, 
        {}]], System`Hold[System`VerificationTest[
        SOPD`SOPDObjectiveExpression[SOP`sopdtest], 
        {Global`z[0]^2 + (0. + Global`z[0])^2 + Global`z[1]^2 + 
          (0. + Global`z[1])^2, Global`z[2]^2 + (0. + Global`z[2])^2 + 
          Global`z[3]^2 + (0. + Global`z[3])^2}, {}, {}]], 
      System`Hold[System`VerificationTest[SOPD`SOPDEnergy[SOP`sopdtest], 
        {10., 50.}, {}, {}]], System`Hold[System`VerificationTest[
        SOPD`SOPDGetY0[SOP`sopdtest], {{1., 2.}, {3., 4.}}, {}, {}]], 
      System`Hold[System`VerificationTest[SOPD`SOPDYData[SOP`sopdtest], 
        {{Global`z[0] -> 1., Global`z[1] -> 2.}, {Global`z[2] -> 3., 
          Global`z[3] -> 4.}}, {}, {}]], System`Hold[System`VerificationTest[
        SOPD`SOPDSolveForY[SOP`sopdtest], System`Table[0., 2, 2], {}, 
        {System`SameTest -> numerics`ApproximatelyEqual}]], 
      System`Hold[System`VerificationTest[SOPD`SOPDSolveForY[SOP`sopdtest, 
         System`Method -> System`FindMinimum], System`Table[0., 2, 2], {}, 
        {System`SameTest -> numerics`ApproximatelyEqual}]], 
      System`Hold[System`VerificationTest[SOPD`SOPDSolveForY[SOP`sopdtest, 
         System`Method -> "GaussNewton"], System`Table[0., 2, 2], {}, 
        {System`SameTest -> numerics`ApproximatelyEqual}]], 
      System`Hold[System`VerificationTest[SOPD`SOPDSolveForY[SOP`sopdtest, 
         System`Method -> "SOPCompiled"], System`Table[0., 2, 2], {}, 
        {System`SameTest -> numerics`ApproximatelyEqual}]], 
      System`Hold[System`VerificationTest[SOPD`SOPDSolveForY[
         Global`sopdtest2, System`Method -> "GaussNewton"], 
        {{-1.5}, System`Table[0., 2]}, {}, {System`SameTest -> 
          numerics`ApproximatelyEqual}]], System`Hold[System`VerificationTest[
        SOPD`SOPDSolveForY[Global`sopdtest2, System`Method -> "SOPCompiled"], 
        {{-1.5}, System`Table[0., 2]}, {}, {System`SameTest -> 
          numerics`ApproximatelyEqual}]], System`Hold[System`VerificationTest[
        SOPD`SOPDGetY0[SOPD`SOPDSolve[SOP`sopdtest]], System`Table[0., 2, 2], 
        {}, {System`SameTest -> numerics`ApproximatelyEqual}]], 
      System`Hold[System`VerificationTest[SOPD`SOPDGetY0[
         SOPD`SOPDSolve[Global`sopdtest2]], {{-1.5}, System`Table[0., 2]}, 
        {}, {System`SameTest -> numerics`ApproximatelyEqual}]]}, 
     Global`silent], _, ""]]
