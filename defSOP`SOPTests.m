System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SOP`SOPTests, System`Optional, 
   System`PatternTest, System`Pattern, Global`silent, System`Blank, 
   System`BooleanQ, System`True, System`CompoundExpression, System`Module, 
   System`List, Global`ftest, Global`ptest, Global`datatest, Global`ytest, 
   Global`soptest, Global`ytest2, Global`soptest2, System`AbsoluteTiming, 
   System`ClearAll, SOPCompiled`Private`x, SOPCompiled`Private`y, Global`z, 
   Global`p, System`Set, System`Plus, System`SetDelayed, Global`selecttest, 
   System`Rule, SOP`SparseOptimizationProblemMake, System`Map, 
   Testing`RunHeldVerificationTests, System`Hold, System`VerificationTest, 
   System`MatchQ, SOP`SparseOptimizationProblem, System`Association, 
   SOP`SOPDataAsRules, SOP`SparseOptimizationProblemMakeWithUpdatedX, 
   SOP`SOPGetX0, System`Head, SOP`SOPMakeXWithY, SOP`SOPGetY, 
   SOP`SOPFullyAbstractfAt, System`Last, System`First, 
   SOP`SOPFullyAbstractObjectiveVector, SOP`SOPDataWithoutYAsRules, 
   SOP`SOPObjectiveVector, SOP`SOPfAt, SOP`SOPFx, SOP`SOPEnergyVector, 
   SOP`SOPObjectiveExpression, System`Power, SOP`SOPEnergy, SOP`SOPGetY0, 
   SOP`SOPMakeFy, SOP`SOPFullyAbstractObjectiveExpression, SOP`SOPYData, 
   System`ReplaceAll, SOP`SOPSolve, System`SameTest, 
   numerics`ApproximatelyEqual, System`Normal, SOP`SOPJF, System`Times, 
   System`D, System`Flatten, System`Values, System`Method, System`Table, 
   System`FindMinimum, System`MaxIterations, System`Less, SceneX`select, 
   Global`ys, SOP`xs, SOP`ps, SOP`SOPSparseDerivativeZtoYIndices, 
   SOP`SOPxIndices, SOP`SOPyIndices, SOPCompiled`Private`i, System`Null]; 
  PackageDeveloper`RedefinePublicFunction[
   SOP`SOPTests[System`Optional[(Global`silent_)?System`BooleanQ, 
     System`True]], "test case collection for SOP", 
   System`Module[{Global`ftest, Global`ptest, Global`datatest, Global`ytest, 
      Global`soptest, Global`ytest2, Global`soptest2}, 
     System`AbsoluteTiming[System`ClearAll[SOPCompiled`Private`x, 
        SOPCompiled`Private`y, Global`z, Global`p]; 
       Global`ftest = {SOPCompiled`Private`x + SOPCompiled`Private`y, 
         SOPCompiled`Private`y}; Global`selecttest[Global`p_] := 
        {SOPCompiled`Private`x -> SOPCompiled`Private`x, 
         SOPCompiled`Private`y -> Global`z[Global`p]}; Global`ptest = {0, 1}; 
       Global`datatest = {SOPCompiled`Private`x -> 0., Global`z[0] -> 1., 
         Global`z[1] -> 2.}; Global`ytest = {SOPCompiled`Private`x}; 
       Global`soptest = SOP`SparseOptimizationProblemMake[Global`ftest, 
         Global`selecttest, Global`ptest, Global`datatest, Global`ytest]; 
       Global`ytest2 = Global`z /@ Global`ptest; Global`soptest2 = 
        SOP`SparseOptimizationProblemMake[Global`ftest, Global`selecttest, 
         Global`ptest, Global`datatest, Global`ytest2]; 
       Testing`RunHeldVerificationTests[{System`Hold[System`VerificationTest[
           System`MatchQ[Global`soptest, SOP`SparseOptimizationProblem[
             _System`Association]], System`True, {}, {}]], 
         System`Hold[System`VerificationTest[SOP`SOPDataAsRules[
            SOP`SparseOptimizationProblemMakeWithUpdatedX[Global`soptest, 
             {1., 2., 3.}]], {SOPCompiled`Private`x -> 1., Global`z[0] -> 2., 
            Global`z[1] -> 3.}, {}, {}]], System`Hold[System`VerificationTest[
           SOP`SOPGetX0[SOP`SparseOptimizationProblemMakeWithUpdatedX[
             Global`soptest, {1., 2., 3.}]], {1., 2., 3.}, {}, {}]], 
         System`Hold[System`VerificationTest[System`Head[Global`soptest], 
           SOP`SparseOptimizationProblem, {}, {}]], System`Hold[
          System`VerificationTest[System`Head[Global`soptest2], 
           SOP`SparseOptimizationProblem, {}, {}]], System`Hold[
          System`VerificationTest[SOP`SOPGetX0[Global`soptest], {0., 1., 2.}, 
           {}, {}]], System`Hold[System`VerificationTest[SOP`SOPMakeXWithY[
            Global`soptest, {42.}], {42., 1., 2.}, {}, {}]], 
         System`Hold[System`VerificationTest[SOP`SOPMakeXWithY[
            Global`soptest2, {-1., -2.}], {0., -1., -2.}, {}, {}]], 
         System`Hold[System`VerificationTest[SOP`SOPDataAsRules[
            Global`soptest], {SOPCompiled`Private`x -> 0., Global`z[0] -> 1., 
            Global`z[1] -> 2.}, {}, {}]], System`Hold[System`VerificationTest[
           SOP`SOPGetY[Global`soptest], {SOPCompiled`Private`x}, {}, {}]], 
         System`Hold[System`VerificationTest[{SOP`SOPFullyAbstractfAt[
             Global`soptest, System`Last[Global`ptest]], 
            SOP`SOPFullyAbstractfAt[Global`soptest, System`First[
              Global`ptest]]}, {{SOPCompiled`Private`x + Global`z[1], 
             Global`z[1]}, {SOPCompiled`Private`x + Global`z[0], 
             Global`z[0]}}, {}, {}]], System`Hold[System`VerificationTest[
           SOP`SOPFullyAbstractObjectiveVector[Global`soptest], 
           {{SOPCompiled`Private`x + Global`z[0], Global`z[0]}, 
            {SOPCompiled`Private`x + Global`z[1], Global`z[1]}}, {}, {}]], 
         System`Hold[System`VerificationTest[SOP`SOPDataWithoutYAsRules[
            Global`soptest], {Global`z[0] -> 1., Global`z[1] -> 2.}, {}, 
           {}]], System`Hold[System`VerificationTest[SOP`SOPObjectiveVector[
            Global`soptest], {{1. + SOPCompiled`Private`x, 1.}, 
            {2. + SOPCompiled`Private`x, 2.}}, {}, {}]], 
         System`Hold[System`VerificationTest[SOP`SOPfAt[Global`soptest, 
            System`First[Global`ptest]], {1., 1.}, {}, {}]], 
         System`Hold[System`VerificationTest[SOP`SOPFx[Global`soptest, 
            SOP`SOPGetX0[Global`soptest]], {1., 1., 2., 2.}, {}, {}]], 
         System`Hold[System`VerificationTest[SOP`SOPFx[Global`soptest, 
            SOP`SOPMakeXWithY[Global`soptest, {42.}]], {43., 1., 44., 2.}, 
           {}, {}]], System`Hold[System`VerificationTest[
           SOP`SOPFx[Global`soptest2, SOP`SOPMakeXWithY[Global`soptest2, 
             {-1., -2.}]], {-1., -1., -2., -2.}, {}, {}]], 
         System`Hold[System`VerificationTest[SOP`SOPFx[Global`soptest], 
           {1., 1., 2., 2.}, {}, {}]], System`Hold[System`VerificationTest[
           SOP`SOPEnergyVector[Global`soptest, SOP`SOPMakeXWithY[
             Global`soptest, {42.}]], {{43., 1.}, {44., 2.}}, {}, {}]], 
         System`Hold[System`VerificationTest[SOP`SOPEnergyVector[
            Global`soptest, SOP`SOPGetX0[Global`soptest]], 
           {{1., 1.}, {2., 2.}}, {}, {}]], System`Hold[
          System`VerificationTest[SOP`SOPEnergyVector[Global`soptest], 
           {{1., 1.}, {2., 2.}}, {}, {}]], System`Hold[
          System`VerificationTest[SOP`SOPObjectiveExpression[Global`soptest], 
           5. + (1. + SOPCompiled`Private`x)^2 + (2. + SOPCompiled`Private`x)^
             2, {}, {}]], System`Hold[System`VerificationTest[
           SOP`SOPEnergy[Global`soptest], 10., {}, {}]], 
         System`Hold[System`VerificationTest[SOP`SOPGetY0[Global`soptest], 
           {0.}, {}, {}]], System`Hold[System`VerificationTest[
           SOP`SOPMakeFy[Global`soptest][SOP`SOPGetY0[Global`soptest]], 
           SOP`SOPFx[Global`soptest], {}, {}]], System`Hold[
          System`VerificationTest[SOP`SOPFullyAbstractObjectiveExpression[
            Global`soptest], Global`z[0]^2 + (SOPCompiled`Private`x + 
              Global`z[0])^2 + Global`z[1]^2 + (SOPCompiled`Private`x + 
              Global`z[1])^2, {}, {}]], System`Hold[System`VerificationTest[
           SOP`SOPYData[Global`soptest], {SOPCompiled`Private`x -> 0.}, {}, 
           {}]], System`Hold[System`VerificationTest[SOPCompiled`Private`x /. 
            SOP`SOPYData[Global`soptest], 0., {}, {}]], 
         System`Hold[System`VerificationTest[SOPCompiled`Private`x /. 
            SOP`SOPYData[SOP`SOPSolve[Global`soptest]], -1.5, {}, 
           {System`SameTest -> numerics`ApproximatelyEqual}]], 
         System`Hold[System`VerificationTest[SOP`SOPEnergy[
            SOP`SOPSolve[Global`soptest2]], 0., {}, 
           {System`SameTest -> numerics`ApproximatelyEqual}]], 
         System`Hold[System`VerificationTest[System`Normal[
            SOP`SOPJF[Global`soptest]], 1.*System`D[System`Flatten[
              SOP`SOPFullyAbstractObjectiveVector[Global`soptest]], 
             {Global`ytest}], {}, {}]], System`Hold[System`VerificationTest[
           System`Normal[SOP`SOPJF[Global`soptest2]], 
           1.*System`D[System`Flatten[SOP`SOPFullyAbstractObjectiveVector[
               Global`soptest2]], {Global`ytest2}], {}, {}]], 
         System`Hold[System`VerificationTest[System`Values[SOP`SOPDataAsRules[
             SOP`SOPSolve[Global`soptest2, System`Method -> "SOPCompiled"]]], 
           System`Table[0., 3], {}, {}]], System`Hold[System`VerificationTest[
           System`Values[SOP`SOPDataAsRules[SOP`SOPSolve[Global`soptest2, 
              System`Method -> System`FindMinimum]]], System`Table[0., 3], 
           {}, {System`SameTest -> numerics`ApproximatelyEqual}]], 
         System`Hold[System`VerificationTest[SOP`SOPDataAsRules[
            SOP`SOPSolve[Global`soptest2, System`Method -> "GaussNewton"]], 
           {SOPCompiled`Private`x -> 0., Global`z[0] -> 0., 
            Global`z[1] -> 0.}, {}, {}]], System`Hold[System`VerificationTest[
           SOP`SOPEnergy[SOP`SOPSolve[Global`soptest2, System`Method -> 
              "GaussNewton"]], 0., {}, {}]], System`Hold[
          System`VerificationTest[SOP`SOPEnergy[SOP`SOPSolve[Global`soptest, 
             System`Method -> "SOPCompiled", System`MaxIterations -> 1]], 
           SOP`SOPEnergy[SOP`SOPSolve[Global`soptest, System`Method -> 
              "SOPCompiled", System`MaxIterations -> 2]], {}, {}]], 
         System`Hold[System`VerificationTest[
           SOP`SOPEnergy[SOP`SOPSolve[Global`soptest, System`Method -> 
               "SOPCompiled"]] < SOP`SOPEnergy[Global`soptest], System`True, 
           {}, {}]], System`Hold[System`VerificationTest[
           SOP`SOPEnergy[SOP`SOPSolve[Global`soptest, System`Method -> 
               "GaussNewton"]] < SOP`SOPEnergy[Global`soptest], System`True, 
           {}, {}]], System`Hold[System`VerificationTest[
           SOP`SOPEnergy[SOP`SOPSolve[Global`soptest, System`Method -> 
               System`FindMinimum]] < SOP`SOPEnergy[Global`soptest], 
           System`True, {}, {}]], System`Hold[System`VerificationTest[
           SOP`SOPEnergy[SOP`SOPSolve[Global`soptest2, System`Method -> 
               System`FindMinimum]] < SOP`SOPEnergy[Global`soptest2], 
           System`True, {}, {}]]}, Global`silent]; SceneX`select[_] := 
        {SOPCompiled`Private`x -> SOPCompiled`Private`x}; 
       Global`ys = {SOPCompiled`Private`x}; SOP`xs = {SOPCompiled`Private`x}; 
       SOP`ps = {0}; Testing`RunHeldVerificationTests[
        {System`Hold[System`VerificationTest[
           SOP`SOPSparseDerivativeZtoYIndices[SceneX`select, SOP`ps, 
            Global`ys], {{{1}, {1}}}, {}, {}]], System`Hold[
          System`VerificationTest[SOP`SOPxIndices[SceneX`select, SOP`ps, 
            SOP`xs], {{1}}, {}, {}]], System`Hold[System`VerificationTest[
           SOP`SOPyIndices[SOP`xs, Global`ys], {1}, {}, {}]]}, 
        Global`silent]; SceneX`select[SOPCompiled`Private`i_] := 
        {SOPCompiled`Private`x[0] -> SOPCompiled`Private`x[
           SOPCompiled`Private`i]}; Global`ys = {SOPCompiled`Private`x[0], 
         SOPCompiled`Private`x[1]}; SOP`xs = {SOPCompiled`Private`x[0], 
         SOPCompiled`Private`x[1]}; SOP`ps = {0, 1}; 
       Testing`RunHeldVerificationTests[{System`Hold[System`VerificationTest[
           SOP`SOPSparseDerivativeZtoYIndices[SceneX`select, SOP`ps, 
            Global`ys], {{{1}, {1}}, {{1}, {2}}}, {}, {}]], 
         System`Hold[System`VerificationTest[SOP`SOPxIndices[SceneX`select, 
            SOP`ps, SOP`xs], {{1}, {2}}, {}, {}]], System`Hold[
          System`VerificationTest[SOP`SOPyIndices[SOP`xs, Global`ys], {1, 2}, 
           {}, {}]]}, Global`silent]; 
       SceneX`select[SOPCompiled`Private`i_] := 
        {SOPCompiled`Private`x[0] -> SOPCompiled`Private`x[
           SOPCompiled`Private`i]}; Global`ys = {SOPCompiled`Private`x[0]}; 
       SOP`xs = {SOPCompiled`Private`x[0], SOPCompiled`Private`x[1]}; 
       SOP`ps = {0, 1}; Testing`RunHeldVerificationTests[
        {System`Hold[System`VerificationTest[
           SOP`SOPSparseDerivativeZtoYIndices[SceneX`select, SOP`ps, 
            Global`ys], {{{1}, {1}}, {{}, {}}}, {}, {}]], 
         System`Hold[System`VerificationTest[SOP`SOPxIndices[SceneX`select, 
            SOP`ps, SOP`xs], {{1}, {2}}, {}, {}]], System`Hold[
          System`VerificationTest[SOP`SOPyIndices[SOP`xs, Global`ys], {1}, 
           {}, {}]]}, Global`silent]; ]]; , _, ""]]
