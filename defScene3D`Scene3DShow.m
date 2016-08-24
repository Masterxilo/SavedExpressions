System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene3D`Scene3DShow, Global`s, 
   Scene3D`Scene3D, Scene2D`which, Scene3D`Scene3DShowAlbedo, 
   Scene3D`Scene3DShowColor, Scene3D`Scene3DShowDistanceField]; 
  PackageDeveloper`RedefinePublicFunction[Scene3D`Scene3DShow[
    Global`s_Scene3D`Scene3D], "Visualize all properties of a scene3D", 
   System`Manipulate[System`Switch[Scene2D`which, "albedo", 
     Scene3D`Scene3DShowAlbedo[Global`s], "color", Scene3D`Scene3DShowColor[
      Global`s], "d", Scene3D`Scene3DShowDistanceField[Global`s, "d"], 
     "doriginal", Scene3D`Scene3DShowDistanceField[Global`s, "d"]], 
    {Scene2D`which, {"albedo", "color", "d", "doriginal"}}, 
    System`TrackedSymbols :> Scene2D`which], _]]
