System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene2D`Scene2DQuickTests, 
   System`Optional, System`Pattern, Global`silent, System`Blank, System`True, 
   System`CompoundExpression, Scene2D`Scene2DTestSetup, System`With, 
   System`List, System`Set, SOPCompiled`Private`a, System`Symbol, Scene2D`d, 
   Scene2D`doriginal, SOPCompiled`Private`c, Global`l, SceneX`eg, SceneX`er, 
   SceneX`es, SceneX`ea, Testing`RunHeldVerificationTests, System`Hold, 
   System`VerificationTest, GridData`GDDataNames, Global`importedScene, 
   System`Length, Scene2D`Scene2DEnergyPDecomposed, Global`scene2dMake1, 
   System`First, System`Times, System`Power, Scene2D`Scene2DEnergyP, 
   Scene2D`Scene2DMakeTrivial, Scene2D`Scene2DEnergyLightIntensity, 
   SOPCompiled`Private`b, System`Max, System`Plus, System`Head, 
   Global`trivialScene2D, Scene2D`Scene2D, Scene2D`Scene2DMakeFromArrays, 
   Scene2D`trivialScene2Dl, Scene2D`trivialScene2DA, Scene2D`trivialScene2DD, 
   Scene2D`trivialScene2DC, Scene2D`Scene2DCoordinateBounds, 
   Scene2D`Scene2DGridDataNames, System`Map, System`Function, 
   Scene2D`Scene2DHasQ, System`Slot, System`False, Scene2D`trivialScene2Dgd, 
   System`Rule, System`SameTest, System`Equal, System`Normal, System`Sqrt, 
   numerics`ApproximatelyEqual, Scene2D`Scene2DEnergy, Scene2D`Scene2DMake1, 
   Global`Scene2DTake, System`Table, Global`Scene2DUpdate, 
   Global`Scene2DMakeFromScene3DSlice, Scene3D`Scene3DMakeTrivial, 
   Scene2D`Scene2DEnergyLightIntensityExampleParameters, 
   SOPCompiled`Private`i, Scene2D`Scene2DShowAlbedo, System`Null, 
   System`ImageChannels, System`Reverse, System`ImageDimensions, 
   System`Image, System`ColorSpace, System`Automatic, System`Interleaving, 
   System`None, System`Last, Scene2D`Scene2DShowColor, 
   Scene2D`Scene2DEnergyColorDim, SceneX`Scene2DDimension, 
   GridData`GDArrayDepth, SceneX`Scene2DEnergyData, 
   Scene2D`Scene2DMakeFromEnergyData, 
   Scene2D`Scene2DGetColorDimFromEnergyData, SceneX`SceneXEnergyYFromP, 
   Scene2D`Scene2DEnergyY, Scene2D`Scene2DEnergyYDecomposed, 
   Scene2D`Scene2DEnergySelect, Scene2D`Scene2DEnergyf, 
   Scene2D`Scene2DSparseOptimizationProblem, SOP`SparseOptimizationProblem, 
   System`MatchQ, Scene2D`Scene2DEnergyfAt, System`PatternTest, 
   numerics`NumericVectorQ, numerics`MachineRealQ, 
   Scene2D`Scene2DMakeFromSparseOptimizationProblem, 
   Scene2D`Scene2DSparseOptimizationProblemDecomposed, 
   SOPD`SparseOptimizationProblemDecomposed]; 
  PackageDeveloper`RedefinePublicFunction[Scene2D`Scene2DQuickTests[
    Global`silent_:System`True], 
   "those tests that finish quickly, basic sanity checks", 
   Scene2D`Scene2DTestSetup[]; System`With[
     {SOPCompiled`Private`a = System`Symbol["a"], 
      Scene2D`d = System`Symbol["d"], Scene2D`doriginal = 
       System`Symbol["doriginal"], SOPCompiled`Private`c = 
       System`Symbol["c"], Global`l = System`Symbol["l"], 
      SceneX`eg = System`Symbol["eg"], SceneX`er = System`Symbol["er"], 
      SceneX`es = System`Symbol["es"], SceneX`ea = System`Symbol["ea"]}, 
     Testing`RunHeldVerificationTests[
      {System`Hold[System`VerificationTest[GridData`GDDataNames[
          Global`importedScene["GridData"]], {"a", "d", "doriginal", "c", 
          "diffuse", "dsharp", "normalSharp"}, {}, {}]], 
       System`Hold[System`VerificationTest[
         {System`Length[Scene2D`Scene2DEnergyPDecomposed[Global`scene2dMake1, 
            {34, 34}]], System`Length[System`First[
            Scene2D`Scene2DEnergyPDecomposed[Global`scene2dMake1, 
             {34, 34}]]], System`Length[Scene2D`Scene2DEnergyPDecomposed[
            Global`scene2dMake1, {34, 34}/2]]}, 
         {1, System`Length[Scene2D`Scene2DEnergyP[Global`scene2dMake1]], 4}, 
         {}, {}]], System`Hold[System`VerificationTest[
         Scene2D`Scene2DEnergyPDecomposed[Scene2D`Scene2DMakeTrivial[], 
          {1, 1}], {{{2, 2}}}, {}, {}]], System`Hold[System`VerificationTest[
         {Scene2D`Scene2DEnergyLightIntensity[{1., 0.}, {1., 0.}], 
          Scene2D`Scene2DEnergyLightIntensity[{1., 0.}, {-1., 0.}]}, 
         {1., 0.}, {}, {}]], System`Hold[System`VerificationTest[
         Scene2D`Scene2DEnergyLightIntensity[{SOPCompiled`Private`a, 
           SOPCompiled`Private`b}, {SOPCompiled`Private`c, Scene2D`d}], 
         System`Max[0., SOPCompiled`Private`a*SOPCompiled`Private`c + 
           SOPCompiled`Private`b*Scene2D`d], {}, {}]], 
       System`Hold[System`VerificationTest[System`Head[
          Global`trivialScene2D], Scene2D`Scene2D, {}, {}]], 
       System`Hold[System`VerificationTest[Scene2D`Scene2DMakeFromArrays[
           Scene2D`trivialScene2Dl, {Scene2D`trivialScene2DA, 
            Scene2D`trivialScene2DD, Scene2D`trivialScene2DD, 
            Scene2D`trivialScene2DC}]["d"], Global`trivialScene2D["d"], {}, 
         {}]], System`Hold[System`VerificationTest[Global`trivialScene2D[
          "l"], Scene2D`trivialScene2Dl, {}, {}]], 
       System`Hold[System`VerificationTest[Scene2D`Scene2DCoordinateBounds[
          Global`trivialScene2D], {{1, 3}, {1, 3}}, {}, {}]], 
       System`Hold[System`VerificationTest[{Scene2D`Scene2DGridDataNames[
           Global`trivialScene2D], Global`trivialScene2D["Properties"], 
          (Scene2D`Scene2DHasQ[Global`trivialScene2D, #1] & ) /@ 
           {"d", "dsharp"}}, {{"a", "d", "doriginal", "c"}, 
          {"a", "d", "doriginal", "c", "l", "colorDim"}, 
          {System`True, System`False}}, {}, {}]], 
       System`Hold[System`VerificationTest[Global`trivialScene2D["GridData"], 
         Scene2D`trivialScene2Dgd, {}, {}]], System`Hold[
        System`VerificationTest[Global`trivialScene2D["d"], 
         Scene2D`trivialScene2DD, {}, {System`SameTest -> System`Equal}]], 
       System`Hold[System`VerificationTest[System`Normal[Global`importedScene[
           "d"]], {{System`Sqrt[2], 1, System`Sqrt[2]}, {1, 0, 1}, 
          {System`Sqrt[2], 1, System`Sqrt[2]}}, {}, 
         {System`SameTest -> numerics`ApproximatelyEqual}]], 
       System`Hold[System`VerificationTest[System`Normal[
          Global`trivialScene2D["c"]], {{{1., 1., 1.}, {1., 1., 1.}, 
           {1., 1., 1.}}, {{1., 1., 1.}, {1., 1., 1.}, {1., 1., 1.}}, 
          {{1., 1., 1.}, {1., 1., 1.}, {1., 1., 1.}}}, {}, {}]], 
       System`Hold[System`VerificationTest[System`Normal[Global`importedScene[
           "c"]], {{{0, 0, 0}, {0, 0, 0}, {0, 0, 0}}, {{0, 0, 0}, {0, 0, 0}, 
           {0, 0, 0}}, {{0, 0, 0}, {0, 0, 0}, {0, 0, 0}}}, {}, {}]], 
       System`Hold[System`VerificationTest[Scene2D`Scene2DEnergy[
          Global`importedScene], Scene2D`Scene2DEnergy[
          Global`trivialScene2D], {}, {}]], System`Hold[
        System`VerificationTest[Scene2D`Scene2DCoordinateBounds[
          Scene2D`Scene2DMake1[]], {{1, 36}, {1, 36}}, {}, {}]], 
       System`Hold[System`VerificationTest[System`Normal[
          Global`Scene2DTake[Global`trivialScene2D, System`Table[{3, 3}, 2]][
           "d"]], {{1.}}, {}, {System`SameTest -> 
           numerics`ApproximatelyEqual}]], System`Hold[
        System`VerificationTest[Global`Scene2DTake[Global`trivialScene2D, 
           Scene2D`Scene2DCoordinateBounds[Global`trivialScene2D]]["d"], 
         Global`trivialScene2D["d"], {}, {}]], System`Hold[
        System`VerificationTest[Global`Scene2DUpdate[Global`trivialScene2D, 
           Global`importedScene]["d"], Global`importedScene["d"], {}, {}]], 
       System`Hold[System`VerificationTest[Global`Scene2DMakeFromScene3DSlice[
           Scene3D`Scene3DMakeTrivial[], 2, 
           Scene2D`Scene2DEnergyLightIntensityExampleParameters]["d"], 
         Scene2D`Scene2DMakeTrivial[]["d"], {}, {}]], 
       System`Hold[System`VerificationTest[
         (SOPCompiled`Private`i = Scene2D`Scene2DShowAlbedo[
             Global`trivialScene2D]; ); {SOPCompiled`Private`i, 
           System`ImageChannels[SOPCompiled`Private`i], System`Reverse[
            System`ImageDimensions[SOPCompiled`Private`i]]}, 
         {System`Image[{{1., 1., 1.}, {1., 1., 1.}, {1., 1., 1.}}, "Real", 
           System`ColorSpace -> System`Automatic, System`Interleaving -> 
            System`None], 1, System`Last /@ Scene2D`Scene2DCoordinateBounds[
            Global`trivialScene2D]}, {}, {}]], System`Hold[
        System`VerificationTest[(SOPCompiled`Private`i = 
            Scene2D`Scene2DShowColor[Global`trivialScene2D]; ); 
          {SOPCompiled`Private`i, System`ImageChannels[
            SOPCompiled`Private`i]}, {System`Image[{{{1., 1., 1.}, {1., 1., 
           1.}, {1., 1., 1.}}, {{1., 1., 1.}, {1., 1., 1.}, {1., 1., 1.}}, 
           {{1., 1., 1.}, {1., 1., 1.}, {1., 1., 1.}}}, "Real", 
           System`ColorSpace -> System`Automatic, System`Interleaving -> 
            System`True], Scene2D`Scene2DEnergyColorDim[
           Global`trivialScene2D]}, {}, {}]], System`Hold[
        System`VerificationTest[Scene2D`Scene2DCoordinateBounds[
          Global`Scene2DTake[Scene2D`Scene2DMake1[], {{6, 20}, {1, 19}}]], 
         {{6, 20}, {1, 19}}, {}, {}]], System`Hold[System`VerificationTest[
         SceneX`Scene2DDimension[], GridData`GDArrayDepth[
          Global`trivialScene2D["GridData"]], {}, {}]], 
       System`Hold[System`VerificationTest[SceneX`Scene2DEnergyData[
          Global`trivialScene2D, System`Table[1., 4]], 
         {SOPCompiled`Private`a[{1, 1}] -> 1., Scene2D`d[{1, 1}] -> 1., 
          Scene2D`doriginal[{1, 1}] -> 1., SOPCompiled`Private`c[{1, 1}, 
            1] -> 1., SOPCompiled`Private`c[{1, 1}, 2] -> 1., 
          SOPCompiled`Private`c[{1, 1}, 3] -> 1., 
          SOPCompiled`Private`a[{1, 2}] -> 1., Scene2D`d[{1, 2}] -> 1., 
          Scene2D`doriginal[{1, 2}] -> 1., SOPCompiled`Private`c[{1, 2}, 
            1] -> 1., SOPCompiled`Private`c[{1, 2}, 2] -> 1., 
          SOPCompiled`Private`c[{1, 2}, 3] -> 1., 
          SOPCompiled`Private`a[{1, 3}] -> 1., Scene2D`d[{1, 3}] -> 1., 
          Scene2D`doriginal[{1, 3}] -> 1., SOPCompiled`Private`c[{1, 3}, 
            1] -> 1., SOPCompiled`Private`c[{1, 3}, 2] -> 1., 
          SOPCompiled`Private`c[{1, 3}, 3] -> 1., 
          SOPCompiled`Private`a[{2, 1}] -> 1., Scene2D`d[{2, 1}] -> 1., 
          Scene2D`doriginal[{2, 1}] -> 1., SOPCompiled`Private`c[{2, 1}, 
            1] -> 1., SOPCompiled`Private`c[{2, 1}, 2] -> 1., 
          SOPCompiled`Private`c[{2, 1}, 3] -> 1., 
          SOPCompiled`Private`a[{2, 2}] -> 1., Scene2D`d[{2, 2}] -> 0., 
          Scene2D`doriginal[{2, 2}] -> 0., SOPCompiled`Private`c[{2, 2}, 
            1] -> 1., SOPCompiled`Private`c[{2, 2}, 2] -> 1., 
          SOPCompiled`Private`c[{2, 2}, 3] -> 1., 
          SOPCompiled`Private`a[{2, 3}] -> 1., Scene2D`d[{2, 3}] -> 1., 
          Scene2D`doriginal[{2, 3}] -> 1., SOPCompiled`Private`c[{2, 3}, 
            1] -> 1., SOPCompiled`Private`c[{2, 3}, 2] -> 1., 
          SOPCompiled`Private`c[{2, 3}, 3] -> 1., 
          SOPCompiled`Private`a[{3, 1}] -> 1., Scene2D`d[{3, 1}] -> 1., 
          Scene2D`doriginal[{3, 1}] -> 1., SOPCompiled`Private`c[{3, 1}, 
            1] -> 1., SOPCompiled`Private`c[{3, 1}, 2] -> 1., 
          SOPCompiled`Private`c[{3, 1}, 3] -> 1., 
          SOPCompiled`Private`a[{3, 2}] -> 1., Scene2D`d[{3, 2}] -> 1., 
          Scene2D`doriginal[{3, 2}] -> 1., SOPCompiled`Private`c[{3, 2}, 
            1] -> 1., SOPCompiled`Private`c[{3, 2}, 2] -> 1., 
          SOPCompiled`Private`c[{3, 2}, 3] -> 1., 
          SOPCompiled`Private`a[{3, 3}] -> 1., Scene2D`d[{3, 3}] -> 1., 
          Scene2D`doriginal[{3, 3}] -> 1., SOPCompiled`Private`c[{3, 3}, 
            1] -> 1., SOPCompiled`Private`c[{3, 3}, 2] -> 1., 
          SOPCompiled`Private`c[{3, 3}, 3] -> 1., Global`l[1] -> 
           0.7071067811865475, Global`l[2] -> 0.7071067811865475, 
          SceneX`eg -> 1., SceneX`er -> 1., SceneX`es -> 1., 
          SceneX`ea -> 1.}, {}, {}]], System`Hold[System`VerificationTest[
         SceneX`Scene2DEnergyData[Scene2D`Scene2DMakeFromEnergyData[
           SceneX`Scene2DEnergyData[Global`trivialScene2D]]], 
         {SOPCompiled`Private`a[{1, 1}] -> 1., Scene2D`d[{1, 1}] -> 1., 
          Scene2D`doriginal[{1, 1}] -> 1., SOPCompiled`Private`c[{1, 1}, 
            1] -> 1., SOPCompiled`Private`c[{1, 1}, 2] -> 1., 
          SOPCompiled`Private`c[{1, 1}, 3] -> 1., 
          SOPCompiled`Private`a[{1, 2}] -> 1., Scene2D`d[{1, 2}] -> 1., 
          Scene2D`doriginal[{1, 2}] -> 1., SOPCompiled`Private`c[{1, 2}, 
            1] -> 1., SOPCompiled`Private`c[{1, 2}, 2] -> 1., 
          SOPCompiled`Private`c[{1, 2}, 3] -> 1., 
          SOPCompiled`Private`a[{1, 3}] -> 1., Scene2D`d[{1, 3}] -> 1., 
          Scene2D`doriginal[{1, 3}] -> 1., SOPCompiled`Private`c[{1, 3}, 
            1] -> 1., SOPCompiled`Private`c[{1, 3}, 2] -> 1., 
          SOPCompiled`Private`c[{1, 3}, 3] -> 1., 
          SOPCompiled`Private`a[{2, 1}] -> 1., Scene2D`d[{2, 1}] -> 1., 
          Scene2D`doriginal[{2, 1}] -> 1., SOPCompiled`Private`c[{2, 1}, 
            1] -> 1., SOPCompiled`Private`c[{2, 1}, 2] -> 1., 
          SOPCompiled`Private`c[{2, 1}, 3] -> 1., 
          SOPCompiled`Private`a[{2, 2}] -> 1., Scene2D`d[{2, 2}] -> 0., 
          Scene2D`doriginal[{2, 2}] -> 0., SOPCompiled`Private`c[{2, 2}, 
            1] -> 1., SOPCompiled`Private`c[{2, 2}, 2] -> 1., 
          SOPCompiled`Private`c[{2, 2}, 3] -> 1., 
          SOPCompiled`Private`a[{2, 3}] -> 1., Scene2D`d[{2, 3}] -> 1., 
          Scene2D`doriginal[{2, 3}] -> 1., SOPCompiled`Private`c[{2, 3}, 
            1] -> 1., SOPCompiled`Private`c[{2, 3}, 2] -> 1., 
          SOPCompiled`Private`c[{2, 3}, 3] -> 1., 
          SOPCompiled`Private`a[{3, 1}] -> 1., Scene2D`d[{3, 1}] -> 1., 
          Scene2D`doriginal[{3, 1}] -> 1., SOPCompiled`Private`c[{3, 1}, 
            1] -> 1., SOPCompiled`Private`c[{3, 1}, 2] -> 1., 
          SOPCompiled`Private`c[{3, 1}, 3] -> 1., 
          SOPCompiled`Private`a[{3, 2}] -> 1., Scene2D`d[{3, 2}] -> 1., 
          Scene2D`doriginal[{3, 2}] -> 1., SOPCompiled`Private`c[{3, 2}, 
            1] -> 1., SOPCompiled`Private`c[{3, 2}, 2] -> 1., 
          SOPCompiled`Private`c[{3, 2}, 3] -> 1., 
          SOPCompiled`Private`a[{3, 3}] -> 1., Scene2D`d[{3, 3}] -> 1., 
          Scene2D`doriginal[{3, 3}] -> 1., SOPCompiled`Private`c[{3, 3}, 
            1] -> 1., SOPCompiled`Private`c[{3, 3}, 2] -> 1., 
          SOPCompiled`Private`c[{3, 3}, 3] -> 1., Global`l[1] -> 
           0.7071067811865475, Global`l[2] -> 0.7071067811865475, 
          SceneX`eg -> 1., SceneX`er -> 1., SceneX`es -> 1., 
          SceneX`ea -> 1.}, {}, {}]], System`Hold[System`VerificationTest[
         Scene2D`Scene2DGetColorDimFromEnergyData[
          {SOPCompiled`Private`a[{1, 1}] -> 1., Scene2D`d[{1, 1}] -> 1., 
           Scene2D`doriginal[{1, 1}] -> 1., SOPCompiled`Private`c[{1, 1}, 
             1] -> 1., SOPCompiled`Private`c[{1, 1}, 2] -> 1., 
           SOPCompiled`Private`c[{1, 1}, 3] -> 1., 
           SOPCompiled`Private`a[{1, 2}] -> 1., Scene2D`d[{1, 2}] -> 1., 
           Scene2D`doriginal[{1, 2}] -> 1., SOPCompiled`Private`c[{1, 2}, 
             1] -> 1., SOPCompiled`Private`c[{1, 2}, 2] -> 1., 
           SOPCompiled`Private`c[{1, 2}, 3] -> 1., 
           SOPCompiled`Private`a[{1, 3}] -> 1., Scene2D`d[{1, 3}] -> 1., 
           Scene2D`doriginal[{1, 3}] -> 1., SOPCompiled`Private`c[{1, 3}, 
             1] -> 1., SOPCompiled`Private`c[{1, 3}, 2] -> 1., 
           SOPCompiled`Private`c[{1, 3}, 3] -> 1., 
           SOPCompiled`Private`a[{2, 1}] -> 1., Scene2D`d[{2, 1}] -> 1., 
           Scene2D`doriginal[{2, 1}] -> 1., SOPCompiled`Private`c[{2, 1}, 
             1] -> 1., SOPCompiled`Private`c[{2, 1}, 2] -> 1., 
           SOPCompiled`Private`c[{2, 1}, 3] -> 1., 
           SOPCompiled`Private`a[{2, 2}] -> 1., Scene2D`d[{2, 2}] -> 0., 
           Scene2D`doriginal[{2, 2}] -> 0., SOPCompiled`Private`c[{2, 2}, 
             1] -> 1., SOPCompiled`Private`c[{2, 2}, 2] -> 1., 
           SOPCompiled`Private`c[{2, 2}, 3] -> 1., 
           SOPCompiled`Private`a[{2, 3}] -> 1., Scene2D`d[{2, 3}] -> 1., 
           Scene2D`doriginal[{2, 3}] -> 1., SOPCompiled`Private`c[{2, 3}, 
             1] -> 1., SOPCompiled`Private`c[{2, 3}, 2] -> 1., 
           SOPCompiled`Private`c[{2, 3}, 3] -> 1., 
           SOPCompiled`Private`a[{3, 1}] -> 1., Scene2D`d[{3, 1}] -> 1., 
           Scene2D`doriginal[{3, 1}] -> 1., SOPCompiled`Private`c[{3, 1}, 
             1] -> 1., SOPCompiled`Private`c[{3, 1}, 2] -> 1., 
           SOPCompiled`Private`c[{3, 1}, 3] -> 1., 
           SOPCompiled`Private`a[{3, 2}] -> 1., Scene2D`d[{3, 2}] -> 1., 
           Scene2D`doriginal[{3, 2}] -> 1., SOPCompiled`Private`c[{3, 2}, 
             1] -> 1., SOPCompiled`Private`c[{3, 2}, 2] -> 1., 
           SOPCompiled`Private`c[{3, 2}, 3] -> 1., 
           SOPCompiled`Private`a[{3, 3}] -> 1., Scene2D`d[{3, 3}] -> 1., 
           Scene2D`doriginal[{3, 3}] -> 1., SOPCompiled`Private`c[{3, 3}, 
             1] -> 1., SOPCompiled`Private`c[{3, 3}, 2] -> 1., 
           SOPCompiled`Private`c[{3, 3}, 3] -> 1., Global`l[1] -> 
            0.7071067811865475, Global`l[2] -> 0.7071067811865475, 
           SceneX`eg -> 1., SceneX`er -> 1., SceneX`es -> 1., 
           SceneX`ea -> 1.}], 3, {}, {}]], System`Hold[
        System`VerificationTest[Scene2D`Scene2DEnergyPDecomposed[
          Global`trivialScene2D, {1, 1}], {{{2, 2}}}, {}, {}]], 
       System`Hold[System`VerificationTest[SceneX`SceneXEnergyYFromP /@ 
          Scene2D`Scene2DEnergyPDecomposed[Global`trivialScene2D, {1, 1}], 
         SceneX`SceneXEnergyYFromP /@ {{{2, 2}}}, {}, {}]], 
       System`Hold[System`VerificationTest[Scene2D`Scene2DEnergyP[
          Global`trivialScene2D], {{2, 2}}, {}, {}]], 
       System`Hold[System`VerificationTest[Scene2D`Scene2DEnergyY[
          Global`trivialScene2D], {SOPCompiled`Private`a[{2, 2}], 
          Scene2D`d[{2, 2}]}, {}, {}]], System`Hold[System`VerificationTest[
         Scene2D`Scene2DEnergyYDecomposed[Global`trivialScene2D, {1, 1}], 
         {{SOPCompiled`Private`a[{2, 2}], Scene2D`d[{2, 2}]}}, {}, {}]], 
       System`Hold[System`VerificationTest[Scene2D`Scene2DEnergySelect[
           Global`trivialScene2D][System`Table[1, 2]], 
         {Global`l[1] -> Global`l[1], Global`l[2] -> Global`l[2], 
          SceneX`eg -> SceneX`eg, SceneX`er -> SceneX`er, 
          SceneX`es -> SceneX`es, SceneX`ea -> SceneX`ea, 
          Scene2D`doriginal[{-1, -1}] -> Scene2D`doriginal[{0, 0}], 
          Scene2D`doriginal[{-1, 0}] -> Scene2D`doriginal[{0, 1}], 
          Scene2D`doriginal[{-1, 1}] -> Scene2D`doriginal[{0, 2}], 
          Scene2D`doriginal[{0, -1}] -> Scene2D`doriginal[{1, 0}], 
          Scene2D`doriginal[{0, 0}] -> Scene2D`doriginal[{1, 1}], 
          Scene2D`doriginal[{0, 1}] -> Scene2D`doriginal[{1, 2}], 
          Scene2D`doriginal[{1, -1}] -> Scene2D`doriginal[{2, 0}], 
          Scene2D`doriginal[{1, 0}] -> Scene2D`doriginal[{2, 1}], 
          Scene2D`doriginal[{1, 1}] -> Scene2D`doriginal[{2, 2}], 
          Scene2D`d[{-1, -1}] -> Scene2D`d[{0, 0}], Scene2D`d[{-1, 0}] -> 
           Scene2D`d[{0, 1}], Scene2D`d[{-1, 1}] -> Scene2D`d[{0, 2}], 
          Scene2D`d[{0, -1}] -> Scene2D`d[{1, 0}], Scene2D`d[{0, 0}] -> 
           Scene2D`d[{1, 1}], Scene2D`d[{0, 1}] -> Scene2D`d[{1, 2}], 
          Scene2D`d[{1, -1}] -> Scene2D`d[{2, 0}], Scene2D`d[{1, 0}] -> 
           Scene2D`d[{2, 1}], Scene2D`d[{1, 1}] -> Scene2D`d[{2, 2}], 
          SOPCompiled`Private`a[{-1, -1}] -> SOPCompiled`Private`a[{0, 0}], 
          SOPCompiled`Private`a[{-1, 0}] -> SOPCompiled`Private`a[{0, 1}], 
          SOPCompiled`Private`a[{-1, 1}] -> SOPCompiled`Private`a[{0, 2}], 
          SOPCompiled`Private`a[{0, -1}] -> SOPCompiled`Private`a[{1, 0}], 
          SOPCompiled`Private`a[{0, 0}] -> SOPCompiled`Private`a[{1, 1}], 
          SOPCompiled`Private`a[{0, 1}] -> SOPCompiled`Private`a[{1, 2}], 
          SOPCompiled`Private`a[{1, -1}] -> SOPCompiled`Private`a[{2, 0}], 
          SOPCompiled`Private`a[{1, 0}] -> SOPCompiled`Private`a[{2, 1}], 
          SOPCompiled`Private`a[{1, 1}] -> SOPCompiled`Private`a[{2, 2}], 
          SOPCompiled`Private`c[{-1, -1}, 1] -> SOPCompiled`Private`c[{0, 0}, 
            1], SOPCompiled`Private`c[{-1, -1}, 2] -> SOPCompiled`Private`c[
            {0, 0}, 2], SOPCompiled`Private`c[{-1, -1}, 3] -> 
           SOPCompiled`Private`c[{0, 0}, 3], SOPCompiled`Private`c[{-1, 0}, 
            1] -> SOPCompiled`Private`c[{0, 1}, 1], 
          SOPCompiled`Private`c[{-1, 0}, 2] -> SOPCompiled`Private`c[{0, 1}, 
            2], SOPCompiled`Private`c[{-1, 0}, 3] -> SOPCompiled`Private`c[
            {0, 1}, 3], SOPCompiled`Private`c[{-1, 1}, 1] -> 
           SOPCompiled`Private`c[{0, 2}, 1], SOPCompiled`Private`c[{-1, 1}, 
            2] -> SOPCompiled`Private`c[{0, 2}, 2], 
          SOPCompiled`Private`c[{-1, 1}, 3] -> SOPCompiled`Private`c[{0, 2}, 
            3], SOPCompiled`Private`c[{0, -1}, 1] -> SOPCompiled`Private`c[
            {1, 0}, 1], SOPCompiled`Private`c[{0, -1}, 2] -> 
           SOPCompiled`Private`c[{1, 0}, 2], SOPCompiled`Private`c[{0, -1}, 
            3] -> SOPCompiled`Private`c[{1, 0}, 3], 
          SOPCompiled`Private`c[{0, 0}, 1] -> SOPCompiled`Private`c[{1, 1}, 
            1], SOPCompiled`Private`c[{0, 0}, 2] -> SOPCompiled`Private`c[
            {1, 1}, 2], SOPCompiled`Private`c[{0, 0}, 3] -> 
           SOPCompiled`Private`c[{1, 1}, 3], SOPCompiled`Private`c[{0, 1}, 
            1] -> SOPCompiled`Private`c[{1, 2}, 1], 
          SOPCompiled`Private`c[{0, 1}, 2] -> SOPCompiled`Private`c[{1, 2}, 
            2], SOPCompiled`Private`c[{0, 1}, 3] -> SOPCompiled`Private`c[
            {1, 2}, 3], SOPCompiled`Private`c[{1, -1}, 1] -> 
           SOPCompiled`Private`c[{2, 0}, 1], SOPCompiled`Private`c[{1, -1}, 
            2] -> SOPCompiled`Private`c[{2, 0}, 2], 
          SOPCompiled`Private`c[{1, -1}, 3] -> SOPCompiled`Private`c[{2, 0}, 
            3], SOPCompiled`Private`c[{1, 0}, 1] -> SOPCompiled`Private`c[
            {2, 1}, 1], SOPCompiled`Private`c[{1, 0}, 2] -> 
           SOPCompiled`Private`c[{2, 1}, 2], SOPCompiled`Private`c[{1, 0}, 
            3] -> SOPCompiled`Private`c[{2, 1}, 3], 
          SOPCompiled`Private`c[{1, 1}, 1] -> SOPCompiled`Private`c[{2, 2}, 
            1], SOPCompiled`Private`c[{1, 1}, 2] -> SOPCompiled`Private`c[
            {2, 2}, 2], SOPCompiled`Private`c[{1, 1}, 3] -> 
           SOPCompiled`Private`c[{2, 2}, 3]}, {}, {}]], 
       System`Hold[System`VerificationTest[System`Length[
          Scene2D`Scene2DEnergyf[Global`trivialScene2D]], 8, {}, {}]], 
       System`Hold[System`VerificationTest[System`Head[
          Scene2D`Scene2DSparseOptimizationProblem[Global`trivialScene2D]], 
         SOP`SparseOptimizationProblem, {}, {}]], 
       System`Hold[System`VerificationTest[System`MatchQ[
          Scene2D`Scene2DEnergyfAt[Global`trivialScene2D, {2, 2}], 
          (System`Table[_, 8])?numerics`NumericVectorQ], System`True, {}, 
         {}]], System`Hold[System`VerificationTest[numerics`MachineRealQ[
          Scene2D`Scene2DEnergy[Global`trivialScene2D]], System`True, {}, 
         {}]], System`Hold[System`VerificationTest[
         Scene2D`Scene2DMakeFromEnergyData[SceneX`Scene2DEnergyData[
            Global`trivialScene2D]]["d"], Global`trivialScene2D["d"], {}, 
         {}]], System`Hold[System`VerificationTest[
         1.*Scene2D`Scene2DMakeFromSparseOptimizationProblem[
            Scene2D`Scene2DSparseOptimizationProblem[Global`trivialScene2D]][
           "d"], 1.*Scene2D`trivialScene2DD, {}, 
         {System`SameTest -> System`Equal}]], System`Hold[
        System`VerificationTest[System`Head[
          Scene2D`Scene2DSparseOptimizationProblemDecomposed[
           Scene2D`Scene2DMakeTrivial[], {1, 1}]], 
         SOPD`SparseOptimizationProblemDecomposed, {}, {}]]}, 
      Global`silent]], _, ""]]
