System`HoldComplete[Global`NeedsDefined[
   Scene2D`Scene2DEnergyLightIntensityExampleParameters, 
   Scene2D`CreateVsfs2DSceneGridData1]; 
  PackageDeveloper`RedefinePublicFunction[Scene2D`Scene2DMake1[
    Global`l_:Scene2D`Scene2DEnergyLightIntensityExampleParameters, 
    Scene2D`blur_System`Integer:3], "Create the vsfs2d Demo scene \
1.\n\nDepends on \
\[IndentingNewLine]\[IndentingNewLine]CreateColoredDistanceFieldGridData.nb's \
CreateVsfs2DSceneGridData1 function\[IndentingNewLine]\[IndentingNewLine]Note \
that this requires the lighting model to match that of the vsfs2d library ", 
   Scene2D`Scene2DMake[Global`l, Scene2D`CreateVsfs2DSceneGridData1[
     Scene2D`blur, Global`l]]]; ]
