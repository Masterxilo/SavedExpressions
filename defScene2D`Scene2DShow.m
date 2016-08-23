System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene2D`Scene2DShow, Global`s, 
   Scene2D`Scene2D, Scene2D`which, Scene2D`Scene2DShowAlbedo, 
   Scene2D`Scene2DShowColor, Scene2D`Scene2DShowDistanceField, 
   paul`ListNormalVectorPlot, Scene2D`Scene2DGridDataNames]; 
  PackageDeveloper`RedefinePublicFunction[Scene2D`Scene2DShow[
    Global`s_Scene2D`Scene2D], 
   "Interactively visualizes various properties of a Scene2D object.", 
   System`Manipulate[System`Switch[Scene2D`which, "a", 
     System`Framed[Scene2D`Scene2DShowAlbedo[Global`s]], "c", 
     System`Framed[Scene2D`Scene2DShowColor[Global`s]], "diffuse", 
     System`Framed[Scene2D`Scene2DShowColor[Global`s, "diffuse"]], 
     "d" | "doriginal" | "dsharp", Scene2D`Scene2DShowDistanceField[Global`s, 
      Scene2D`which], "normalSharp", paul`ListNormalVectorPlot[
      Global`s["normalSharp"]]], {Scene2D`which, Scene2D`Scene2DGridDataNames[
      Global`s]}, System`TrackedSymbols :> Scene2D`which]]]
