System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene2D`Scene2DMakeFromImage, 
   Global`i, Global`l, Scene2D`Scene2DEnergyLightIntensityExampleParameters, 
   Scene2D`blur, Scene2D`Scene2DMake, 
   Scene2D`CreateVsfs2DSceneGridDataFromImage, 
   Scene2D`Scene2DEnergyLightIntensity]; 
  PackageDeveloper`RedefinePublicFunction[Scene2D`Scene2DMakeFromImage[
    Global`i_System`Image, Global`l_:
     Scene2D`Scene2DEnergyLightIntensityExampleParameters, 
    Scene2D`blur_System`Integer:8], "Compute distance function of a \
transparent image with color to create a scene", 
   Scene2D`Scene2DMake[Global`l, Scene2D`CreateVsfs2DSceneGridDataFromImage[
     Global`i, Scene2D`Scene2DEnergyLightIntensity, Global`l, Scene2D`blur]]]]
