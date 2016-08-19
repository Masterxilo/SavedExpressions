HoldComplete[RedefinePublicFunction[Scene2DShow[s_Scene2D], 
   "Interactively visualizes various properties of a Scene2D object.", 
   Manipulate[Switch[which, "a", Framed[Scene2DShowAlbedo[s]], "c", 
     Framed[Scene2DShowColor[s]], "diffuse", 
     Framed[Scene2DShowColor[s, "diffuse"]], "d" | "doriginal" | "dsharp", 
     Scene2DShowDistanceField[s, which], "normalSharp", 
     ListNormalVectorPlot[s["normalSharp"]]], 
    {which, Scene2DGridDataNames[s]}, TrackedSymbols :> which]]; ]
