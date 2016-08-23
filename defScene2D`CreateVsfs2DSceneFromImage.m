System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   Scene2D`CreateVsfs2DSceneFromImage, Scene2D`img, paul`HasAlphaChannel, 
   Scene2D`lightIntensityParametrized, Scene2D`lv, numerics`NumericVectorQ, 
   Scene2D`measurementBlur, Global`id, Scene2D`alpha, Scene2D`distanceField, 
   Scene2D`measuredDistanceField, Scene2D`imgoutline, Scene2D`outline, 
   Scene2D`xnor, Scene2D`ynor, Scene2D`normals, Scene2D`inormals, 
   Scene2D`litImage, Scene2D`litOutline, Scene2D`litColors, Scene2D`diffuse, 
   Scene2D`colorDims, Scene2D`DPrint, paul`DistanceTransformFull, 
   paul`InternalOutline, paul`NearestFilter, paul`MatrixInterleave, 
   paul`ListNormalVectorPlot]; PackageDeveloper`RedefinePublicFunction[
   Scene2D`CreateVsfs2DSceneFromImage[(Scene2D`img_System`Image)?
     paul`HasAlphaChannel, Scene2D`lightIntensityParametrized_, 
    (Scene2D`lv_)?numerics`NumericVectorQ, 
    Scene2D`measurementBlur_System`Integer:8], 
   "Creates the data for a Scene2D from an image with transparency", 
   System`Module[{Global`id, Scene2D`alpha, Scene2D`distanceField, 
     Scene2D`measuredDistanceField, Scene2D`imgoutline, Scene2D`outline, 
     Scene2D`xnor, Scene2D`ynor, Scene2D`normals, Scene2D`inormals, 
     Scene2D`litImage, Scene2D`litOutline, Scene2D`litColors, 
     Scene2D`diffuse, Scene2D`colorDims = System`ImageChannels[Scene2D`img] - 
       1}, (Scene2D`DPrint[Scene2D`colorDims]; Scene2D`DPrint[Scene2D`img]; 
      Global`id = System`ImageData[Scene2D`img]; Scene2D`alpha = 
       System`AlphaChannel[Scene2D`img]; Scene2D`DPrint[Scene2D`alpha]; 
      Scene2D`distanceField = System`ImageData[paul`DistanceTransformFull[
         Scene2D`alpha]]; ); Scene2D`DPrint[System`MatrixPlot[
       Scene2D`distanceField]]; Scene2D`measuredDistanceField = 
      System`ImageData[System`Blur[System`Image[Scene2D`distanceField], 
        Scene2D`measurementBlur]]; Scene2D`DPrint[System`MatrixPlot[
       Scene2D`measuredDistanceField]]; Scene2D`DPrint[
      System`Show[System`Apply[System`ListContourPlot[#1, 
          System`Contours -> {0}, System`ContourShading -> System`None, 
          System`ContourStyle -> #2] & , {{Scene2D`measuredDistanceField, 
          {System`Thick, System`Red}}, {Scene2D`distanceField, System`Blue}}, 
        {1}]]]; Scene2D`outline = paul`InternalOutline[Scene2D`alpha]; 
     Scene2D`DPrint[System`ImageMultiply[Scene2D`outline, Scene2D`alpha]]; 
     Scene2D`DPrint[System`EdgeDetect[Scene2D`alpha]]; 
     Scene2D`imgoutline = System`SetAlphaChannel[Scene2D`img, 
       Scene2D`outline]; Scene2D`DPrint[Scene2D`imgoutline]; 
     Scene2D`diffuse = paul`NearestFilter[Scene2D`imgoutline]; 
     Scene2D`DPrint[Scene2D`diffuse]; {Scene2D`xnor, Scene2D`ynor} = 
      (System`ImageData[System`ImageConvolve[System`Image[
           Scene2D`distanceField], #1[{{1, 0, -1}}]]] & ) /@ 
       {System`Identity, System`Transpose}; Scene2D`DPrint[
      System`MatrixPlot /@ {Scene2D`xnor, Scene2D`ynor}]; 
     Scene2D`normals = System`Map[System`Normalize, paul`MatrixInterleave[
        {Scene2D`xnor, Scene2D`ynor}], {2}]; Scene2D`DPrint[
      paul`ListNormalVectorPlot[Scene2D`normals]]; 
     Scene2D`litImage = System`Image[System`Map[
        Scene2D`lightIntensityParametrized[Scene2D`lv, #1] & , 
        Scene2D`normals, {2}]]; Scene2D`DPrint[Scene2D`litImage]; 
     Scene2D`litOutline = System`ImageMultiply[Scene2D`litImage, 
       Scene2D`imgoutline]; Scene2D`DPrint[Scene2D`litOutline]; 
     Scene2D`litColors = paul`NearestFilter[Scene2D`litOutline]; 
     Scene2D`DPrint[Scene2D`litColors]; {"colorDim" -> Scene2D`colorDims, 
      "l" -> Scene2D`lv, "c" -> System`ArrayReshape[System`ImageData[
         System`RemoveAlphaChannel[Scene2D`litColors]], 
        System`Append[System`Dimensions[System`ImageData[
            System`RemoveAlphaChannel[Scene2D`litColors]]][[1 ;; 2]], 
         Scene2D`colorDims]], "normalSharp" -> Scene2D`normals, 
      "d" -> Scene2D`measuredDistanceField, "doriginal" -> 
       Scene2D`measuredDistanceField, "dsharp" -> Scene2D`distanceField, 
      "a" -> System`ConstantArray[1., System`Dimensions[
         Scene2D`distanceField]], "diffuse" -> System`ImageData[
        System`RemoveAlphaChannel[Scene2D`diffuse]]}]]]
