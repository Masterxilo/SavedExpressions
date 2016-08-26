System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene3D`Scene3DTests, 
   System`Optional, System`Pattern, Global`silent, System`Blank, System`True, 
   System`CompoundExpression, System`Set, Scene3D`trivialScene3DA, 
   System`Table, Scene3D`trivialScene3DD, System`Times, System`List, 
   Scene3D`trivialScene3Dl, System`Normalize, Scene3D`trivialScene3DC, 
   Scene3D`trivialScene3Dgd, GridData`GridDataMakeFromArrays, 
   Scene3D`trivialScene3D, Scene3D`Scene3DMake, 
   Testing`RunHeldVerificationTests, System`Hold, System`VerificationTest, 
   System`Head, Scene3D`Scene3D, Scene3D`Scene3DShowColorSlice, System`Image, 
   System`Rule, System`ColorSpace, System`Automatic, System`Interleaving, 
   Scene3D`Scene3DShowAlbedoSlice, System`None, Scene3D`Scene3DDimension, 
   System`SameTest, System`Equal, Scene3D`Scene3DCoordinateBounds, 
   SOPCompiled`Private`i, Scene3D`Scene3DShowAlbedo, System`Null, 
   System`ImageChannels, System`Reverse, System`ImageDimensions, 
   System`Image3D, System`AxesStyle, System`Background, System`Boxed, 
   System`False, System`BoxRatios, Scene3D`Scene3DShowColor, 
   System`ViewAngle, System`ViewPoint, System`ViewVertical, System`Normal, 
   Scene3D`Scene3DMakeFromScene2D, Scene2D`Scene2DMakeTrivial, 
   Scene3D`Scene3DTake, Scene3D`Scene3DEnergyY, SOPCompiled`Private`a, 
   Scene2D`d, System`Not, numerics`MachineRealQ, 
   Scene3D`Scene3DEnergyLightIntensity, System`Array, Global`l, 
   Scene3D`Scene3DEnergyLightIntensityParameterCount, SOPCompiled`Private`n, 
   System`RandomReal, System`Length, Scene3D`Scene3DEnergyf, 
   Scene3D`Scene3DEnergyData, Scene2D`doriginal, Global`c, SceneX`eg, 
   SceneX`er, SceneX`es, SceneX`ea, Scene3D`Scene3DEnergyColorDim, 
   Scene3D`Scene3DGetColorDimFromEnergyData, Scene3D`Scene3DEnergyP, 
   Scene3D`Scene3DEnergySelect, System`MatchQ, Scene3D`Scene3DEnergyfAt, 
   System`PatternTest, numerics`NumericVectorQ, Scene3D`Scene3DEnergy, 
   System`Real, System`Round, System`Less, Scene3D`Scene3DEnhance]; 
  PackageDeveloper`RedefinePublicFunction[Scene3D`Scene3DTests[
    Global`silent_:System`True], "", 
   Scene3D`trivialScene3DA = System`Table[1., 3, 3, 3]; 
    Scene3D`trivialScene3DD = 1.*System`Table[{{1, 1, 1}, {1, 0, 1}, 
        {1, 1, 1}}, 3]; Scene3D`trivialScene3Dl = 
     System`Normalize[{1., 1., 1.}]; Scene3D`trivialScene3DC = 
     System`Table[1., 3, 3, 3, 3]; Scene3D`trivialScene3Dgd = 
     GridData`GridDataMakeFromArrays[{"a", "d", "doriginal", "c"}, 
      {Scene3D`trivialScene3DA, Scene3D`trivialScene3DD, 
       Scene3D`trivialScene3DD, Scene3D`trivialScene3DC}, 3]; 
    Scene3D`trivialScene3D = Scene3D`Scene3DMake[Scene3D`trivialScene3Dl, 
      Scene3D`trivialScene3Dgd]; Testing`RunHeldVerificationTests[
     {System`Hold[System`VerificationTest[System`Head[
         Scene3D`trivialScene3D], Scene3D`Scene3D, {}, {}]], 
      System`Hold[System`VerificationTest[Scene3D`Scene3DShowColorSlice[
         Scene3D`trivialScene3D, 1], System`Image[{{{1., 1., 1.}, {1., 1., 
         1.}, {1., 1., 1.}}, {{1., 1., 1.}, {1., 1., 1.}, {1., 1., 1.}}, 
         {{1., 1., 1.}, {1., 1., 1.}, {1., 1., 1.}}}, "Real", 
         System`ColorSpace -> System`Automatic, System`Interleaving -> 
          System`True], {}, {}]], System`Hold[System`VerificationTest[
        Scene3D`Scene3DShowAlbedoSlice[Scene3D`trivialScene3D, 1], 
        System`Image[{{1., 1., 1.}, {1., 1., 1.}, {1., 1., 1.}}, "Real", 
         System`ColorSpace -> System`Automatic, System`Interleaving -> 
          System`None], {}, {}]], System`Hold[System`VerificationTest[
        Scene3D`Scene3DDimension[Scene3D`trivialScene3D], 3, {}, {}]], 
      System`Hold[System`VerificationTest[Scene3D`trivialScene3D["l"], 
        Scene3D`trivialScene3Dl, {}, {}]], System`Hold[
       System`VerificationTest[Scene3D`trivialScene3D["d"], 
        Scene3D`trivialScene3DD, {}, {System`SameTest -> System`Equal}]], 
      System`Hold[System`VerificationTest[Scene3D`Scene3DCoordinateBounds[
         Scene3D`trivialScene3D], {{1, 3}, {1, 3}, {1, 3}}, {}, {}]], 
      System`Hold[System`VerificationTest[
        (SOPCompiled`Private`i = Scene3D`Scene3DShowAlbedo[
            Scene3D`trivialScene3D]; ); {SOPCompiled`Private`i, 
          System`ImageChannels[SOPCompiled`Private`i], System`Reverse[
           System`ImageDimensions[SOPCompiled`Private`i]]}, 
        {System`Image3D[{{{1., 1., 1.}, {1., 1., 1.}, {1., 1., 1.}}, {{1., 
          1., 1.}, {1., 1., 1.}, {1., 1., 1.}}, {{1., 1., 1.}, {1., 1., 1.}, 
          {1., 1., 1.}}}, "Real", System`AxesStyle -> {}, 
          System`Background -> System`None, System`Boxed -> System`False, 
          System`BoxRatios -> System`Automatic, System`ColorSpace -> 
           System`Automatic, System`Interleaving -> System`None], 1, 
         {3, 3, 3}}, {}, {System`SameTest -> System`Equal}]], 
      System`Hold[System`VerificationTest[
        (SOPCompiled`Private`i = Scene3D`Scene3DShowColor[
            Scene3D`trivialScene3D]; ); {SOPCompiled`Private`i, 
          System`ImageChannels[SOPCompiled`Private`i]}, 
        {System`Image3D[{{{{1., 1., 1.}, {1., 1., 1.}, {1., 1., 1.}}, {{1., 
          1., 1.}, {1., 1., 1.}, {1., 1., 1.}}, {{1., 1., 1.}, {1., 1., 1.}, 
          {1., 1., 1.}}}, {{{1., 1., 1.}, {1., 1., 1.}, {1., 1., 1.}}, {{1., 
          1., 1.}, {1., 1., 1.}, {1., 1., 1.}}, {{1., 1., 1.}, {1., 1., 1.}, 
          {1., 1., 1.}}}, {{{1., 1., 1.}, {1., 1., 1.}, {1., 1., 1.}}, {{1., 
          1., 1.}, {1., 1., 1.}, {1., 1., 1.}}, {{1., 1., 1.}, {1., 1., 1.}, 
          {1., 1., 1.}}}}, "Real", System`AxesStyle -> {}, 
          System`Background -> System`None, System`Boxed -> System`False, 
          System`BoxRatios -> System`Automatic, System`ColorSpace -> 
           System`Automatic, System`Interleaving -> System`True, 
          System`ViewAngle -> 0.4703007239436897, System`ViewPoint -> 
           {-0.6324003448798023, -3.1980029139717985, 0.9071092359929938}, 
          System`ViewVertical -> {-0.42177851132501104, -0.29920715635282524, 
           0.8559076848420708}], 3}, {}, {System`SameTest -> System`Equal}]], 
      System`Hold[System`VerificationTest[System`Normal[
         Scene3D`Scene3DMakeFromScene2D[Scene2D`Scene2DMakeTrivial[], 3][
          "d"]], Scene3D`trivialScene3DD, {}, 
        {System`SameTest -> System`Equal}]], System`Hold[
       System`VerificationTest[System`Normal[Scene3D`Scene3DTake[
           Scene3D`trivialScene3D, System`Table[{2, 2}, 3]]["d"]], {{{0}}}, 
        {}, {}]], System`Hold[System`VerificationTest[Scene3D`Scene3DEnergyY[
         Scene3D`trivialScene3D], {SOPCompiled`Private`a[{2, 2, 2}], 
         Scene2D`d[{2, 2, 2}]}, {}, {}]], System`Hold[System`VerificationTest[
         !numerics`MachineRealQ[Scene3D`Scene3DEnergyLightIntensity[
           System`Array[Global`l, 
            Scene3D`Scene3DEnergyLightIntensityParameterCount], 
           System`Array[SOPCompiled`Private`n, 3]]], System`True, {}, {}]], 
      System`Hold[System`VerificationTest[numerics`MachineRealQ[
         Scene3D`Scene3DEnergyLightIntensity[System`RandomReal[1., 
           Scene3D`Scene3DEnergyLightIntensityParameterCount], 
          System`Normalize[System`RandomReal[1., 3]]]], System`True, {}, 
        {}]], System`Hold[System`VerificationTest[System`Length[
         Scene3D`Scene3DEnergyf[Scene3D`trivialScene3D]], 11, {}, {}]], 
      System`Hold[System`VerificationTest[Scene3D`Scene3DEnergyData[
         Scene3D`trivialScene3D], {SOPCompiled`Private`a[{1, 1, 1}] -> 1., 
         Scene2D`d[{1, 1, 1}] -> 1., Scene2D`doriginal[{1, 1, 1}] -> 1., 
         Global`c[{1, 1, 1}, 1] -> 1., Global`c[{1, 1, 1}, 2] -> 1., 
         Global`c[{1, 1, 1}, 3] -> 1., SOPCompiled`Private`a[{1, 1, 2}] -> 
          1., Scene2D`d[{1, 1, 2}] -> 1., Scene2D`doriginal[{1, 1, 2}] -> 1., 
         Global`c[{1, 1, 2}, 1] -> 1., Global`c[{1, 1, 2}, 2] -> 1., 
         Global`c[{1, 1, 2}, 3] -> 1., SOPCompiled`Private`a[{1, 1, 3}] -> 
          1., Scene2D`d[{1, 1, 3}] -> 1., Scene2D`doriginal[{1, 1, 3}] -> 1., 
         Global`c[{1, 1, 3}, 1] -> 1., Global`c[{1, 1, 3}, 2] -> 1., 
         Global`c[{1, 1, 3}, 3] -> 1., SOPCompiled`Private`a[{1, 2, 1}] -> 
          1., Scene2D`d[{1, 2, 1}] -> 1., Scene2D`doriginal[{1, 2, 1}] -> 1., 
         Global`c[{1, 2, 1}, 1] -> 1., Global`c[{1, 2, 1}, 2] -> 1., 
         Global`c[{1, 2, 1}, 3] -> 1., SOPCompiled`Private`a[{1, 2, 2}] -> 
          1., Scene2D`d[{1, 2, 2}] -> 0., Scene2D`doriginal[{1, 2, 2}] -> 0., 
         Global`c[{1, 2, 2}, 1] -> 1., Global`c[{1, 2, 2}, 2] -> 1., 
         Global`c[{1, 2, 2}, 3] -> 1., SOPCompiled`Private`a[{1, 2, 3}] -> 
          1., Scene2D`d[{1, 2, 3}] -> 1., Scene2D`doriginal[{1, 2, 3}] -> 1., 
         Global`c[{1, 2, 3}, 1] -> 1., Global`c[{1, 2, 3}, 2] -> 1., 
         Global`c[{1, 2, 3}, 3] -> 1., SOPCompiled`Private`a[{1, 3, 1}] -> 
          1., Scene2D`d[{1, 3, 1}] -> 1., Scene2D`doriginal[{1, 3, 1}] -> 1., 
         Global`c[{1, 3, 1}, 1] -> 1., Global`c[{1, 3, 1}, 2] -> 1., 
         Global`c[{1, 3, 1}, 3] -> 1., SOPCompiled`Private`a[{1, 3, 2}] -> 
          1., Scene2D`d[{1, 3, 2}] -> 1., Scene2D`doriginal[{1, 3, 2}] -> 1., 
         Global`c[{1, 3, 2}, 1] -> 1., Global`c[{1, 3, 2}, 2] -> 1., 
         Global`c[{1, 3, 2}, 3] -> 1., SOPCompiled`Private`a[{1, 3, 3}] -> 
          1., Scene2D`d[{1, 3, 3}] -> 1., Scene2D`doriginal[{1, 3, 3}] -> 1., 
         Global`c[{1, 3, 3}, 1] -> 1., Global`c[{1, 3, 3}, 2] -> 1., 
         Global`c[{1, 3, 3}, 3] -> 1., SOPCompiled`Private`a[{2, 1, 1}] -> 
          1., Scene2D`d[{2, 1, 1}] -> 1., Scene2D`doriginal[{2, 1, 1}] -> 1., 
         Global`c[{2, 1, 1}, 1] -> 1., Global`c[{2, 1, 1}, 2] -> 1., 
         Global`c[{2, 1, 1}, 3] -> 1., SOPCompiled`Private`a[{2, 1, 2}] -> 
          1., Scene2D`d[{2, 1, 2}] -> 1., Scene2D`doriginal[{2, 1, 2}] -> 1., 
         Global`c[{2, 1, 2}, 1] -> 1., Global`c[{2, 1, 2}, 2] -> 1., 
         Global`c[{2, 1, 2}, 3] -> 1., SOPCompiled`Private`a[{2, 1, 3}] -> 
          1., Scene2D`d[{2, 1, 3}] -> 1., Scene2D`doriginal[{2, 1, 3}] -> 1., 
         Global`c[{2, 1, 3}, 1] -> 1., Global`c[{2, 1, 3}, 2] -> 1., 
         Global`c[{2, 1, 3}, 3] -> 1., SOPCompiled`Private`a[{2, 2, 1}] -> 
          1., Scene2D`d[{2, 2, 1}] -> 1., Scene2D`doriginal[{2, 2, 1}] -> 1., 
         Global`c[{2, 2, 1}, 1] -> 1., Global`c[{2, 2, 1}, 2] -> 1., 
         Global`c[{2, 2, 1}, 3] -> 1., SOPCompiled`Private`a[{2, 2, 2}] -> 
          1., Scene2D`d[{2, 2, 2}] -> 0., Scene2D`doriginal[{2, 2, 2}] -> 0., 
         Global`c[{2, 2, 2}, 1] -> 1., Global`c[{2, 2, 2}, 2] -> 1., 
         Global`c[{2, 2, 2}, 3] -> 1., SOPCompiled`Private`a[{2, 2, 3}] -> 
          1., Scene2D`d[{2, 2, 3}] -> 1., Scene2D`doriginal[{2, 2, 3}] -> 1., 
         Global`c[{2, 2, 3}, 1] -> 1., Global`c[{2, 2, 3}, 2] -> 1., 
         Global`c[{2, 2, 3}, 3] -> 1., SOPCompiled`Private`a[{2, 3, 1}] -> 
          1., Scene2D`d[{2, 3, 1}] -> 1., Scene2D`doriginal[{2, 3, 1}] -> 1., 
         Global`c[{2, 3, 1}, 1] -> 1., Global`c[{2, 3, 1}, 2] -> 1., 
         Global`c[{2, 3, 1}, 3] -> 1., SOPCompiled`Private`a[{2, 3, 2}] -> 
          1., Scene2D`d[{2, 3, 2}] -> 1., Scene2D`doriginal[{2, 3, 2}] -> 1., 
         Global`c[{2, 3, 2}, 1] -> 1., Global`c[{2, 3, 2}, 2] -> 1., 
         Global`c[{2, 3, 2}, 3] -> 1., SOPCompiled`Private`a[{2, 3, 3}] -> 
          1., Scene2D`d[{2, 3, 3}] -> 1., Scene2D`doriginal[{2, 3, 3}] -> 1., 
         Global`c[{2, 3, 3}, 1] -> 1., Global`c[{2, 3, 3}, 2] -> 1., 
         Global`c[{2, 3, 3}, 3] -> 1., SOPCompiled`Private`a[{3, 1, 1}] -> 
          1., Scene2D`d[{3, 1, 1}] -> 1., Scene2D`doriginal[{3, 1, 1}] -> 1., 
         Global`c[{3, 1, 1}, 1] -> 1., Global`c[{3, 1, 1}, 2] -> 1., 
         Global`c[{3, 1, 1}, 3] -> 1., SOPCompiled`Private`a[{3, 1, 2}] -> 
          1., Scene2D`d[{3, 1, 2}] -> 1., Scene2D`doriginal[{3, 1, 2}] -> 1., 
         Global`c[{3, 1, 2}, 1] -> 1., Global`c[{3, 1, 2}, 2] -> 1., 
         Global`c[{3, 1, 2}, 3] -> 1., SOPCompiled`Private`a[{3, 1, 3}] -> 
          1., Scene2D`d[{3, 1, 3}] -> 1., Scene2D`doriginal[{3, 1, 3}] -> 1., 
         Global`c[{3, 1, 3}, 1] -> 1., Global`c[{3, 1, 3}, 2] -> 1., 
         Global`c[{3, 1, 3}, 3] -> 1., SOPCompiled`Private`a[{3, 2, 1}] -> 
          1., Scene2D`d[{3, 2, 1}] -> 1., Scene2D`doriginal[{3, 2, 1}] -> 1., 
         Global`c[{3, 2, 1}, 1] -> 1., Global`c[{3, 2, 1}, 2] -> 1., 
         Global`c[{3, 2, 1}, 3] -> 1., SOPCompiled`Private`a[{3, 2, 2}] -> 
          1., Scene2D`d[{3, 2, 2}] -> 0., Scene2D`doriginal[{3, 2, 2}] -> 0., 
         Global`c[{3, 2, 2}, 1] -> 1., Global`c[{3, 2, 2}, 2] -> 1., 
         Global`c[{3, 2, 2}, 3] -> 1., SOPCompiled`Private`a[{3, 2, 3}] -> 
          1., Scene2D`d[{3, 2, 3}] -> 1., Scene2D`doriginal[{3, 2, 3}] -> 1., 
         Global`c[{3, 2, 3}, 1] -> 1., Global`c[{3, 2, 3}, 2] -> 1., 
         Global`c[{3, 2, 3}, 3] -> 1., SOPCompiled`Private`a[{3, 3, 1}] -> 
          1., Scene2D`d[{3, 3, 1}] -> 1., Scene2D`doriginal[{3, 3, 1}] -> 1., 
         Global`c[{3, 3, 1}, 1] -> 1., Global`c[{3, 3, 1}, 2] -> 1., 
         Global`c[{3, 3, 1}, 3] -> 1., SOPCompiled`Private`a[{3, 3, 2}] -> 
          1., Scene2D`d[{3, 3, 2}] -> 1., Scene2D`doriginal[{3, 3, 2}] -> 1., 
         Global`c[{3, 3, 2}, 1] -> 1., Global`c[{3, 3, 2}, 2] -> 1., 
         Global`c[{3, 3, 2}, 3] -> 1., SOPCompiled`Private`a[{3, 3, 3}] -> 
          1., Scene2D`d[{3, 3, 3}] -> 1., Scene2D`doriginal[{3, 3, 3}] -> 1., 
         Global`c[{3, 3, 3}, 1] -> 1., Global`c[{3, 3, 3}, 2] -> 1., 
         Global`c[{3, 3, 3}, 3] -> 1., Global`l[1] -> 0.5773502691896258, 
         Global`l[2] -> 0.5773502691896258, Global`l[3] -> 
          0.5773502691896258, SceneX`eg -> 1., SceneX`er -> 1., 
         SceneX`es -> 1., SceneX`ea -> 1.}, {}, {}]], 
      System`Hold[System`VerificationTest[System`Length[
         Scene3D`trivialScene3D["l"]], 
        Scene3D`Scene3DEnergyLightIntensityParameterCount, {}, {}]], 
      System`Hold[System`VerificationTest[Scene3D`Scene3DEnergyColorDim[
         Scene3D`trivialScene3D], 3, {}, {}]], 
      System`Hold[System`VerificationTest[
        Scene3D`Scene3DGetColorDimFromEnergyData[Scene3D`Scene3DEnergyData[
          Scene3D`trivialScene3D]], 3, {}, {}]], 
      System`Hold[System`VerificationTest[Scene3D`Scene3DEnergyP[
         Scene3D`trivialScene3D], {{2, 2, 2}}, {}, {}]], 
      System`Hold[System`VerificationTest[Scene3D`Scene3DEnergySelect[
          Scene3D`trivialScene3D][{1, 1, 1}], {Global`l[1] -> Global`l[1], 
         Global`l[2] -> Global`l[2], Global`l[3] -> Global`l[3], 
         SceneX`eg -> SceneX`eg, SceneX`er -> SceneX`er, 
         SceneX`es -> SceneX`es, SceneX`ea -> SceneX`ea, 
         Scene2D`doriginal[{-1, -1, -1}] -> Scene2D`doriginal[{0, 0, 0}], 
         Scene2D`doriginal[{-1, -1, 0}] -> Scene2D`doriginal[{0, 0, 1}], 
         Scene2D`doriginal[{-1, -1, 1}] -> Scene2D`doriginal[{0, 0, 2}], 
         Scene2D`doriginal[{-1, 0, -1}] -> Scene2D`doriginal[{0, 1, 0}], 
         Scene2D`doriginal[{-1, 0, 0}] -> Scene2D`doriginal[{0, 1, 1}], 
         Scene2D`doriginal[{-1, 0, 1}] -> Scene2D`doriginal[{0, 1, 2}], 
         Scene2D`doriginal[{-1, 1, -1}] -> Scene2D`doriginal[{0, 2, 0}], 
         Scene2D`doriginal[{-1, 1, 0}] -> Scene2D`doriginal[{0, 2, 1}], 
         Scene2D`doriginal[{-1, 1, 1}] -> Scene2D`doriginal[{0, 2, 2}], 
         Scene2D`doriginal[{0, -1, -1}] -> Scene2D`doriginal[{1, 0, 0}], 
         Scene2D`doriginal[{0, -1, 0}] -> Scene2D`doriginal[{1, 0, 1}], 
         Scene2D`doriginal[{0, -1, 1}] -> Scene2D`doriginal[{1, 0, 2}], 
         Scene2D`doriginal[{0, 0, -1}] -> Scene2D`doriginal[{1, 1, 0}], 
         Scene2D`doriginal[{0, 0, 0}] -> Scene2D`doriginal[{1, 1, 1}], 
         Scene2D`doriginal[{0, 0, 1}] -> Scene2D`doriginal[{1, 1, 2}], 
         Scene2D`doriginal[{0, 1, -1}] -> Scene2D`doriginal[{1, 2, 0}], 
         Scene2D`doriginal[{0, 1, 0}] -> Scene2D`doriginal[{1, 2, 1}], 
         Scene2D`doriginal[{0, 1, 1}] -> Scene2D`doriginal[{1, 2, 2}], 
         Scene2D`doriginal[{1, -1, -1}] -> Scene2D`doriginal[{2, 0, 0}], 
         Scene2D`doriginal[{1, -1, 0}] -> Scene2D`doriginal[{2, 0, 1}], 
         Scene2D`doriginal[{1, -1, 1}] -> Scene2D`doriginal[{2, 0, 2}], 
         Scene2D`doriginal[{1, 0, -1}] -> Scene2D`doriginal[{2, 1, 0}], 
         Scene2D`doriginal[{1, 0, 0}] -> Scene2D`doriginal[{2, 1, 1}], 
         Scene2D`doriginal[{1, 0, 1}] -> Scene2D`doriginal[{2, 1, 2}], 
         Scene2D`doriginal[{1, 1, -1}] -> Scene2D`doriginal[{2, 2, 0}], 
         Scene2D`doriginal[{1, 1, 0}] -> Scene2D`doriginal[{2, 2, 1}], 
         Scene2D`doriginal[{1, 1, 1}] -> Scene2D`doriginal[{2, 2, 2}], 
         Scene2D`d[{-1, -1, -1}] -> Scene2D`d[{0, 0, 0}], 
         Scene2D`d[{-1, -1, 0}] -> Scene2D`d[{0, 0, 1}], 
         Scene2D`d[{-1, -1, 1}] -> Scene2D`d[{0, 0, 2}], 
         Scene2D`d[{-1, 0, -1}] -> Scene2D`d[{0, 1, 0}], 
         Scene2D`d[{-1, 0, 0}] -> Scene2D`d[{0, 1, 1}], 
         Scene2D`d[{-1, 0, 1}] -> Scene2D`d[{0, 1, 2}], 
         Scene2D`d[{-1, 1, -1}] -> Scene2D`d[{0, 2, 0}], 
         Scene2D`d[{-1, 1, 0}] -> Scene2D`d[{0, 2, 1}], 
         Scene2D`d[{-1, 1, 1}] -> Scene2D`d[{0, 2, 2}], 
         Scene2D`d[{0, -1, -1}] -> Scene2D`d[{1, 0, 0}], 
         Scene2D`d[{0, -1, 0}] -> Scene2D`d[{1, 0, 1}], 
         Scene2D`d[{0, -1, 1}] -> Scene2D`d[{1, 0, 2}], 
         Scene2D`d[{0, 0, -1}] -> Scene2D`d[{1, 1, 0}], 
         Scene2D`d[{0, 0, 0}] -> Scene2D`d[{1, 1, 1}], 
         Scene2D`d[{0, 0, 1}] -> Scene2D`d[{1, 1, 2}], 
         Scene2D`d[{0, 1, -1}] -> Scene2D`d[{1, 2, 0}], 
         Scene2D`d[{0, 1, 0}] -> Scene2D`d[{1, 2, 1}], 
         Scene2D`d[{0, 1, 1}] -> Scene2D`d[{1, 2, 2}], 
         Scene2D`d[{1, -1, -1}] -> Scene2D`d[{2, 0, 0}], 
         Scene2D`d[{1, -1, 0}] -> Scene2D`d[{2, 0, 1}], 
         Scene2D`d[{1, -1, 1}] -> Scene2D`d[{2, 0, 2}], 
         Scene2D`d[{1, 0, -1}] -> Scene2D`d[{2, 1, 0}], 
         Scene2D`d[{1, 0, 0}] -> Scene2D`d[{2, 1, 1}], 
         Scene2D`d[{1, 0, 1}] -> Scene2D`d[{2, 1, 2}], 
         Scene2D`d[{1, 1, -1}] -> Scene2D`d[{2, 2, 0}], 
         Scene2D`d[{1, 1, 0}] -> Scene2D`d[{2, 2, 1}], 
         Scene2D`d[{1, 1, 1}] -> Scene2D`d[{2, 2, 2}], 
         SOPCompiled`Private`a[{-1, -1, -1}] -> SOPCompiled`Private`a[
           {0, 0, 0}], SOPCompiled`Private`a[{-1, -1, 0}] -> 
          SOPCompiled`Private`a[{0, 0, 1}], SOPCompiled`Private`a[
           {-1, -1, 1}] -> SOPCompiled`Private`a[{0, 0, 2}], 
         SOPCompiled`Private`a[{-1, 0, -1}] -> SOPCompiled`Private`a[
           {0, 1, 0}], SOPCompiled`Private`a[{-1, 0, 0}] -> 
          SOPCompiled`Private`a[{0, 1, 1}], SOPCompiled`Private`a[
           {-1, 0, 1}] -> SOPCompiled`Private`a[{0, 1, 2}], 
         SOPCompiled`Private`a[{-1, 1, -1}] -> SOPCompiled`Private`a[
           {0, 2, 0}], SOPCompiled`Private`a[{-1, 1, 0}] -> 
          SOPCompiled`Private`a[{0, 2, 1}], SOPCompiled`Private`a[
           {-1, 1, 1}] -> SOPCompiled`Private`a[{0, 2, 2}], 
         SOPCompiled`Private`a[{0, -1, -1}] -> SOPCompiled`Private`a[
           {1, 0, 0}], SOPCompiled`Private`a[{0, -1, 0}] -> 
          SOPCompiled`Private`a[{1, 0, 1}], SOPCompiled`Private`a[
           {0, -1, 1}] -> SOPCompiled`Private`a[{1, 0, 2}], 
         SOPCompiled`Private`a[{0, 0, -1}] -> SOPCompiled`Private`a[
           {1, 1, 0}], SOPCompiled`Private`a[{0, 0, 0}] -> 
          SOPCompiled`Private`a[{1, 1, 1}], SOPCompiled`Private`a[
           {0, 0, 1}] -> SOPCompiled`Private`a[{1, 1, 2}], 
         SOPCompiled`Private`a[{0, 1, -1}] -> SOPCompiled`Private`a[
           {1, 2, 0}], SOPCompiled`Private`a[{0, 1, 0}] -> 
          SOPCompiled`Private`a[{1, 2, 1}], SOPCompiled`Private`a[
           {0, 1, 1}] -> SOPCompiled`Private`a[{1, 2, 2}], 
         SOPCompiled`Private`a[{1, -1, -1}] -> SOPCompiled`Private`a[
           {2, 0, 0}], SOPCompiled`Private`a[{1, -1, 0}] -> 
          SOPCompiled`Private`a[{2, 0, 1}], SOPCompiled`Private`a[
           {1, -1, 1}] -> SOPCompiled`Private`a[{2, 0, 2}], 
         SOPCompiled`Private`a[{1, 0, -1}] -> SOPCompiled`Private`a[
           {2, 1, 0}], SOPCompiled`Private`a[{1, 0, 0}] -> 
          SOPCompiled`Private`a[{2, 1, 1}], SOPCompiled`Private`a[
           {1, 0, 1}] -> SOPCompiled`Private`a[{2, 1, 2}], 
         SOPCompiled`Private`a[{1, 1, -1}] -> SOPCompiled`Private`a[
           {2, 2, 0}], SOPCompiled`Private`a[{1, 1, 0}] -> 
          SOPCompiled`Private`a[{2, 2, 1}], SOPCompiled`Private`a[
           {1, 1, 1}] -> SOPCompiled`Private`a[{2, 2, 2}], 
         Global`c[{-1, -1, -1}, 1] -> Global`c[{0, 0, 0}, 1], 
         Global`c[{-1, -1, -1}, 2] -> Global`c[{0, 0, 0}, 2], 
         Global`c[{-1, -1, -1}, 3] -> Global`c[{0, 0, 0}, 3], 
         Global`c[{-1, -1, 0}, 1] -> Global`c[{0, 0, 1}, 1], 
         Global`c[{-1, -1, 0}, 2] -> Global`c[{0, 0, 1}, 2], 
         Global`c[{-1, -1, 0}, 3] -> Global`c[{0, 0, 1}, 3], 
         Global`c[{-1, -1, 1}, 1] -> Global`c[{0, 0, 2}, 1], 
         Global`c[{-1, -1, 1}, 2] -> Global`c[{0, 0, 2}, 2], 
         Global`c[{-1, -1, 1}, 3] -> Global`c[{0, 0, 2}, 3], 
         Global`c[{-1, 0, -1}, 1] -> Global`c[{0, 1, 0}, 1], 
         Global`c[{-1, 0, -1}, 2] -> Global`c[{0, 1, 0}, 2], 
         Global`c[{-1, 0, -1}, 3] -> Global`c[{0, 1, 0}, 3], 
         Global`c[{-1, 0, 0}, 1] -> Global`c[{0, 1, 1}, 1], 
         Global`c[{-1, 0, 0}, 2] -> Global`c[{0, 1, 1}, 2], 
         Global`c[{-1, 0, 0}, 3] -> Global`c[{0, 1, 1}, 3], 
         Global`c[{-1, 0, 1}, 1] -> Global`c[{0, 1, 2}, 1], 
         Global`c[{-1, 0, 1}, 2] -> Global`c[{0, 1, 2}, 2], 
         Global`c[{-1, 0, 1}, 3] -> Global`c[{0, 1, 2}, 3], 
         Global`c[{-1, 1, -1}, 1] -> Global`c[{0, 2, 0}, 1], 
         Global`c[{-1, 1, -1}, 2] -> Global`c[{0, 2, 0}, 2], 
         Global`c[{-1, 1, -1}, 3] -> Global`c[{0, 2, 0}, 3], 
         Global`c[{-1, 1, 0}, 1] -> Global`c[{0, 2, 1}, 1], 
         Global`c[{-1, 1, 0}, 2] -> Global`c[{0, 2, 1}, 2], 
         Global`c[{-1, 1, 0}, 3] -> Global`c[{0, 2, 1}, 3], 
         Global`c[{-1, 1, 1}, 1] -> Global`c[{0, 2, 2}, 1], 
         Global`c[{-1, 1, 1}, 2] -> Global`c[{0, 2, 2}, 2], 
         Global`c[{-1, 1, 1}, 3] -> Global`c[{0, 2, 2}, 3], 
         Global`c[{0, -1, -1}, 1] -> Global`c[{1, 0, 0}, 1], 
         Global`c[{0, -1, -1}, 2] -> Global`c[{1, 0, 0}, 2], 
         Global`c[{0, -1, -1}, 3] -> Global`c[{1, 0, 0}, 3], 
         Global`c[{0, -1, 0}, 1] -> Global`c[{1, 0, 1}, 1], 
         Global`c[{0, -1, 0}, 2] -> Global`c[{1, 0, 1}, 2], 
         Global`c[{0, -1, 0}, 3] -> Global`c[{1, 0, 1}, 3], 
         Global`c[{0, -1, 1}, 1] -> Global`c[{1, 0, 2}, 1], 
         Global`c[{0, -1, 1}, 2] -> Global`c[{1, 0, 2}, 2], 
         Global`c[{0, -1, 1}, 3] -> Global`c[{1, 0, 2}, 3], 
         Global`c[{0, 0, -1}, 1] -> Global`c[{1, 1, 0}, 1], 
         Global`c[{0, 0, -1}, 2] -> Global`c[{1, 1, 0}, 2], 
         Global`c[{0, 0, -1}, 3] -> Global`c[{1, 1, 0}, 3], 
         Global`c[{0, 0, 0}, 1] -> Global`c[{1, 1, 1}, 1], 
         Global`c[{0, 0, 0}, 2] -> Global`c[{1, 1, 1}, 2], 
         Global`c[{0, 0, 0}, 3] -> Global`c[{1, 1, 1}, 3], 
         Global`c[{0, 0, 1}, 1] -> Global`c[{1, 1, 2}, 1], 
         Global`c[{0, 0, 1}, 2] -> Global`c[{1, 1, 2}, 2], 
         Global`c[{0, 0, 1}, 3] -> Global`c[{1, 1, 2}, 3], 
         Global`c[{0, 1, -1}, 1] -> Global`c[{1, 2, 0}, 1], 
         Global`c[{0, 1, -1}, 2] -> Global`c[{1, 2, 0}, 2], 
         Global`c[{0, 1, -1}, 3] -> Global`c[{1, 2, 0}, 3], 
         Global`c[{0, 1, 0}, 1] -> Global`c[{1, 2, 1}, 1], 
         Global`c[{0, 1, 0}, 2] -> Global`c[{1, 2, 1}, 2], 
         Global`c[{0, 1, 0}, 3] -> Global`c[{1, 2, 1}, 3], 
         Global`c[{0, 1, 1}, 1] -> Global`c[{1, 2, 2}, 1], 
         Global`c[{0, 1, 1}, 2] -> Global`c[{1, 2, 2}, 2], 
         Global`c[{0, 1, 1}, 3] -> Global`c[{1, 2, 2}, 3], 
         Global`c[{1, -1, -1}, 1] -> Global`c[{2, 0, 0}, 1], 
         Global`c[{1, -1, -1}, 2] -> Global`c[{2, 0, 0}, 2], 
         Global`c[{1, -1, -1}, 3] -> Global`c[{2, 0, 0}, 3], 
         Global`c[{1, -1, 0}, 1] -> Global`c[{2, 0, 1}, 1], 
         Global`c[{1, -1, 0}, 2] -> Global`c[{2, 0, 1}, 2], 
         Global`c[{1, -1, 0}, 3] -> Global`c[{2, 0, 1}, 3], 
         Global`c[{1, -1, 1}, 1] -> Global`c[{2, 0, 2}, 1], 
         Global`c[{1, -1, 1}, 2] -> Global`c[{2, 0, 2}, 2], 
         Global`c[{1, -1, 1}, 3] -> Global`c[{2, 0, 2}, 3], 
         Global`c[{1, 0, -1}, 1] -> Global`c[{2, 1, 0}, 1], 
         Global`c[{1, 0, -1}, 2] -> Global`c[{2, 1, 0}, 2], 
         Global`c[{1, 0, -1}, 3] -> Global`c[{2, 1, 0}, 3], 
         Global`c[{1, 0, 0}, 1] -> Global`c[{2, 1, 1}, 1], 
         Global`c[{1, 0, 0}, 2] -> Global`c[{2, 1, 1}, 2], 
         Global`c[{1, 0, 0}, 3] -> Global`c[{2, 1, 1}, 3], 
         Global`c[{1, 0, 1}, 1] -> Global`c[{2, 1, 2}, 1], 
         Global`c[{1, 0, 1}, 2] -> Global`c[{2, 1, 2}, 2], 
         Global`c[{1, 0, 1}, 3] -> Global`c[{2, 1, 2}, 3], 
         Global`c[{1, 1, -1}, 1] -> Global`c[{2, 2, 0}, 1], 
         Global`c[{1, 1, -1}, 2] -> Global`c[{2, 2, 0}, 2], 
         Global`c[{1, 1, -1}, 3] -> Global`c[{2, 2, 0}, 3], 
         Global`c[{1, 1, 0}, 1] -> Global`c[{2, 2, 1}, 1], 
         Global`c[{1, 1, 0}, 2] -> Global`c[{2, 2, 1}, 2], 
         Global`c[{1, 1, 0}, 3] -> Global`c[{2, 2, 1}, 3], 
         Global`c[{1, 1, 1}, 1] -> Global`c[{2, 2, 2}, 1], 
         Global`c[{1, 1, 1}, 2] -> Global`c[{2, 2, 2}, 2], 
         Global`c[{1, 1, 1}, 3] -> Global`c[{2, 2, 2}, 3]}, {}, {}]], 
      System`Hold[System`VerificationTest[System`MatchQ[
         Scene3D`Scene3DEnergyfAt[Scene3D`trivialScene3D, {2, 2, 2}], 
         (System`Table[_, 11])?numerics`NumericVectorQ], System`True, {}, 
        {}]], System`Hold[System`VerificationTest[Scene3D`Scene3DEnergy[
         Scene3D`trivialScene3D], _System`Real, {}, 
        {System`SameTest -> System`MatchQ}]], 
      System`Hold[System`VerificationTest[System`Round[Scene3D`Scene3DEnergy[
          Scene3D`trivialScene3D]], 17, {}, {}]], 
      System`Hold[System`VerificationTest[Scene3D`Scene3DEnergy[
          Scene3D`Scene3DEnhance[Scene3D`trivialScene3D]] < 
         Scene3D`Scene3DEnergy[Scene3D`trivialScene3D], System`True, {}, 
        {}]]}, Global`silent], _, ""]]
