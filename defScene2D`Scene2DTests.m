System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene2D`Scene2DTests, 
   System`Optional, System`Pattern, Global`silent, System`Blank, System`True, 
   System`CompoundExpression, Scene2D`Scene2DTestSetup, 
   Testing`RunHeldVerificationTests, System`List, System`Hold, 
   System`VerificationTest, System`Less, Scene2D`Scene2DEnergy, 
   Scene2D`Scene2DEnhance, Global`trivialScene2D, System`Equal, 
   Scene2D`Scene2DEnergyColorDim, Global`scene2dMake1, System`Round, 
   Scene2D`Scene2DMake1, Scene2D`Scene2DMakeTrivial, System`Rule, 
   System`Method, System`SameTest, numerics`ApproximatelyEqual, System`Times, 
   System`Power, Global`importedScene2, System`Greater, System`Abs, 
   System`Plus, System`HoldComplete, System`MaxIterations]; 
  PackageDeveloper`RedefinePublicFunction[Scene2D`Scene2DTests[
    Global`silent_:System`True], "", Scene2D`Scene2DTestSetup[]; 
    Testing`RunHeldVerificationTests[
     {System`Hold[System`VerificationTest[Scene2D`Scene2DEnergy[
          Scene2D`Scene2DEnhance[Global`trivialScene2D]] < 
         Scene2D`Scene2DEnergy[Global`trivialScene2D], System`True, {}, {}]], 
      System`Hold[System`VerificationTest[Scene2D`Scene2DEnergyColorDim[
          Scene2D`Scene2DEnhance[Global`trivialScene2D]] == 
         Scene2D`Scene2DEnergyColorDim[Global`trivialScene2D], System`True, 
        {}, {}]], System`Hold[System`VerificationTest[
        Scene2D`Scene2DEnergyColorDim[Scene2D`Scene2DEnhance[
           Global`scene2dMake1]] == Scene2D`Scene2DEnergyColorDim[
          Global`scene2dMake1], System`True, {}, {}]], 
      System`Hold[System`VerificationTest[System`Round[Scene2D`Scene2DEnergy[
          Scene2D`Scene2DMake1[]]], 45, {}, {}]], 
      System`Hold[System`VerificationTest[System`Round[Scene2D`Scene2DEnergy[
          Scene2D`Scene2DEnhance[Scene2D`Scene2DMake1[]]]], 16, {}, {}]], 
      System`Hold[System`VerificationTest[Scene2D`Scene2DEnergy[
          Scene2D`Scene2DEnhance[Scene2D`Scene2DMake1[]]] < 
         Scene2D`Scene2DEnergy[Scene2D`Scene2DMake1[]], System`True, {}, 
        {}]], System`Hold[System`VerificationTest[Scene2D`Scene2DEnergy[
         Scene2D`Scene2DEnhance[Scene2D`Scene2DMakeTrivial[], 
          System`Method -> "SOPCompiled"]], Scene2D`Scene2DEnergy[
         Scene2D`Scene2DEnhance[Scene2D`Scene2DMakeTrivial[], 
          System`Method -> "GaussNewton"]], {}, 
        {System`SameTest -> numerics`ApproximatelyEqual}]], 
      System`Hold[System`VerificationTest[Scene2D`Scene2DEnergy[
         Scene2D`Scene2DEnhance[Global`scene2dMake1, System`Method -> 
           "SOPCompiled"]], Scene2D`Scene2DEnergy[Scene2D`Scene2DEnhance[
          Global`scene2dMake1, System`Method -> "GaussNewton"]], {}, 
        {System`SameTest -> numerics`ApproximatelyEqual[1/10^2]}]], 
      System`Hold[System`VerificationTest[Scene2D`Scene2DEnergy[
         Scene2D`Scene2DEnhance[Global`importedScene2, System`Method -> 
           "SOPCompiled"]], Scene2D`Scene2DEnergy[Scene2D`Scene2DEnhance[
          Global`importedScene2, System`Method -> "GaussNewton"]], {}, 
        {System`SameTest -> numerics`ApproximatelyEqual[1/10^2]}]], 
      System`Hold[System`VerificationTest[
        System`Abs[Scene2D`Scene2DEnergy[Scene2D`Scene2DEnhance[
             Global`importedScene2, {1., 1., 1., 1.}, System`Method -> 
              "SOPCompiled"]] - Scene2D`Scene2DEnergy[Scene2D`Scene2DEnhance[
             Global`importedScene2, {1., 1., 1., 10.}, System`Method -> 
              "SOPCompiled"]]] > 0.2, System`True, {}, System`HoldComplete[
         ]]], System`Hold[System`VerificationTest[Scene2D`Scene2DEnergy[
         Scene2D`Scene2DEnhance[Global`importedScene2, {1., 1., 1., 10.}, 
          System`Method -> "SOPCompiled"]], Scene2D`Scene2DEnergy[
         Scene2D`Scene2DEnhance[Global`importedScene2, {1., 1., 1., 10.}, 
          System`Method -> "SOPCompiled"]], {}, 
        {System`SameTest -> numerics`ApproximatelyEqual[1/10^4]}]], 
      System`Hold[System`VerificationTest[Scene2D`Scene2DEnergy[
         Scene2D`Scene2DEnhance[Scene2D`Scene2DMake1[], 
          System`MaxIterations -> 2]], Scene2D`Scene2DEnergy[
         Scene2D`Scene2DEnhance[Scene2D`Scene2DEnhance[Scene2D`Scene2DMake1[
            ], System`MaxIterations -> 1], System`MaxIterations -> 1]], {}, 
        {System`SameTest -> numerics`ApproximatelyEqual[1/10^4]}]], 
      System`Hold[System`VerificationTest[Scene2D`Scene2DEnergy[
         Scene2D`Scene2DEnhance[Scene2D`Scene2DMake1[], 
          System`MaxIterations -> 2]], Scene2D`Scene2DEnergy[
         Scene2D`Scene2DEnhance[Scene2D`Scene2DMake1[], 
          System`MaxIterations -> 2, System`Method -> "SOPCompiled"]], {}, 
        {System`SameTest -> numerics`ApproximatelyEqual[1/10^4]}]]}, 
     Global`silent], _, ""]]
