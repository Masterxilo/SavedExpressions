System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene2D`Scene2DImport, 
   Scene2D`imageFilename, Global`l, 
   Scene2D`Scene2DEnergyLightIntensityExampleParameters, Scene2D`blur, 
   Scene2D`Scene2DMakeFromImage]; PackageDeveloper`RedefinePublicFunction[
   Scene2D`Scene2DImport[Scene2D`imageFilename_System`String, 
    Global`l_:Scene2D`Scene2DEnergyLightIntensityExampleParameters, 
    Scene2D`blur_System`Integer:8], "Import a png and make a scene", 
   Scene2D`Scene2DMakeFromImage[System`Import[Scene2D`imageFilename], 
    Global`l, Scene2D`blur]]]
