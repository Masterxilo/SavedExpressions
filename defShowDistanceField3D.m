System`HoldComplete[Global`UnprotectClearAll[Global`ShowDistanceField3D]; 
  Global`ShowDistanceField3D::usage = "ShowDistanceField3D[data] visualizes a \
3d distance field defined by bilinear interpolation of distance values \
defined at grid points"; System`Options[Global`ShowDistanceField3D] = 
   {System`Method -> System`ListPlot, System`PerformanceGoal -> "Speed"}; 
  Global`ShowDistanceField3D[Global`data_ /; System`ArrayQ[Global`data, 3, 
      System`NumericQ], System`OptionsPattern[]] := 
   Global`ShowDistanceField3D[Global`data, System`OptionValue[System`Method], 
    System`OptionValue[System`PerformanceGoal]]; 
  Global`ShowDistanceField3DAxesLabel[] = {"dim1", "dim2", "dim3"}; 
  Global`ShowDistanceFieldInside[] = System`ColorData["RedGreenSplit"][0]; 
  Global`ShowDistanceFieldOutside[] = System`ColorData["RedGreenSplit"][1]; 
  Global`ShowDistanceField3DContourStyle[] = 
   {System`FaceForm[Global`ShowDistanceFieldOutside[], 
     Global`ShowDistanceFieldInside[]]}; 
  Global`ShowDistanceField3D[Global`data_ /; System`ArrayQ[Global`data, 3, 
      System`NumericQ], System`Image3D, _] := 
   System`With[{Global`smm = Global`SymmetricMinMax[Global`data]}, 
      System`Graphics3D[{System`Point[System`Table[1, 3]], 
        System`Translate[System`Raster3D[System`Transpose[Global`data, 
           {3, 2, 1}], System`ColorFunction -> 
           (System`Append[System`ColorData[{"RedGreenSplit", Global`smm}][
              #1], 0.5] & )], System`Table[0.5, 3]]}, 
       System`Axes -> System`True, System`AxesLabel -> 
        Global`ShowDistanceField3DAxesLabel[], System`AxesOrigin -> 
        System`Table[0.5, 3], System`Ticks -> (System`Range[#1] & ) /@ 
         System`Dimensions[Global`data], System`PlotRange -> 
        System`Transpose[{System`Table[0.5, 3], 0.5 + System`Dimensions[
            Global`data]}]]]*Global`ShowDistanceField3D[
      Global`idata_ /; System`ArrayQ[Global`idata, 3, System`NumericQ], 
      System`ListPlot, _] := System`Module[{Global`data = Global`idata, 
      Global`contourPlotPlaceholder, Global`densityPlotPlaceholder, 
      Global`densityPlotPlaceholderUpdate, 
      Global`contourPlotPlaceholderUpdate, Global`f = 
       Global`LinearListInterpolation[Global`idata], Global`contour, 
      Global`lowQualityContourPlot, Global`tdata}, 
     Global`LetL[{Global`smm = Global`SymmetricMinMax[Global`data], 
       Global`cf = System`ColorData[{"RedGreenSplit", Global`smm}], 
       Global`dr = System`Transpose[{{1, 1, 1}, System`Dimensions[
           Global`data]}], Global`memoryConstraint = 10^6*800, 
       Global`realTimeConstraint = 1./60}, 
      System`Quiet[System`AbortKernels[]]; Global`tdata = 
        System`Transpose[Global`data, {3, 2, 1}]; Global`contour = 
        System`Max[System`Min[Global`data], 0.]; 
       Global`densityPlotPlaceholder = System`Graphics3D[]; 
       Global`contourPlotPlaceholder = System`Graphics3D[]; 
       System`SetSharedVariable[Global`densityPlotPlaceholder]; 
       System`SetSharedVariable[Global`contourPlotPlaceholder]; 
       System`SetSharedVariable[Global`contour]; 
       Global`lowQualityContourPlot[] := System`MemoryConstrained[
         System`ListContourPlot3D[Global`tdata, System`Contours -> 
           {Global`contour}, System`DataRange -> Global`dr, 
          System`PerformanceGoal -> "Quality", System`BoxRatios -> 
           System`Automatic, System`Mesh -> System`None, 
          System`ContourStyle -> Global`ShowDistanceField3DContourStyle[]], 
         Global`memoryConstraint, Global`contourPlotPlaceholder]; 
       Global`mediumQualityContourPlot[] := System`MemoryConstrained[
         System`ListContourPlot3D[Global`tdata, System`Contours -> 
           {Global`contour}, System`DataRange -> Global`dr, 
          System`PerformanceGoal -> "Speed", System`BoxRatios -> 
           System`Automatic, System`Mesh -> System`None, 
          System`ContourStyle -> Global`ShowDistanceField3DContourStyle[]], 
         Global`memoryConstraint, Global`contourPlotPlaceholder]; 
       Global`highQualityContourPlot[] := System`MemoryConstrained[
         System`ContourPlot3D[Global`f[Global`x, Global`y, Global`z], 
          {Global`x, 1., 1.*System`Dimensions[Global`data][[1]]}, 
          {Global`y, 1., 1.*System`Dimensions[Global`data][[2]]}, 
          {Global`z, 1., 1.*System`Dimensions[Global`data][[3]]}, 
          System`Contours -> {Global`contour}, System`PerformanceGoal -> 
           "Quality", System`BoxRatios -> System`Automatic, 
          System`Mesh -> System`None, System`ContourStyle -> 
           System`Reverse[Global`ShowDistanceField3DContourStyle[]]], 
         Global`memoryConstraint, Global`contourPlotPlaceholder]; 
       System`DistributeDefinitions[Global`ShowDistanceField3DContourStyle, 
        Global`highQualityContourPlot, Global`mediumQualityContourPlot, 
        Global`f, Global`tdata, Global`data, Global`lowQualityContourPlot]; 
       Global`contourPlotPlaceholderUpdate[] := 
        Global`ParallelSubmitPlaceholderMultiple[
         Global`contourPlotPlaceholder, {Global`computedContour = 
            Global`contour; Global`result = Global`lowQualityContourPlot[]; 
           System`If[Global`contour === Global`computedContour, 
            Global`result, Global`contourPlotPlaceholder], 
          Global`computedContour = Global`contour; Global`result = 
            Global`mediumQualityContourPlot[]; System`If[Global`contour === 
             Global`computedContour, Global`result, 
            Global`contourPlotPlaceholder], Global`computedContour = 
            Global`contour; Global`result = Global`highQualityContourPlot[]; 
           System`If[Global`contour === Global`computedContour, 
            Global`result, Global`contourPlotPlaceholder]}]; 
       Global`densityPlotPlaceholderUpdate[] := 
        Global`ParallelSubmitPlaceholderMultiple[
         Global`densityPlotPlaceholder, {System`Image3D[Global`tdata, 
           System`ColorFunction -> (System`Append[System`ColorData[
                {"RedGreenSplit", Global`smm}][#1], 0.5] & )], 
          System`MemoryConstrained[System`ListDensityPlot3D[Global`tdata, 
            System`ColorFunction -> Global`cf, System`ColorFunctionScaling -> 
             System`False, System`DataRange -> Global`dr, System`BoxRatios -> 
             System`Automatic], Global`memoryConstraint, 
           Global`densityPlotPlaceholder], System`MemoryConstrained[
           System`DensityPlot3D[Global`f[Global`x, Global`y, Global`z], 
            {Global`x, 1., 1.*System`Dimensions[Global`data][[1]]}, 
            {Global`y, 1., 1.*System`Dimensions[Global`data][[2]]}, 
            {Global`z, 1., 1.*System`Dimensions[Global`data][[3]]}, 
            System`ColorFunction -> Global`cf, System`ColorFunctionScaling -> 
             System`False, System`PlotRange -> System`Transpose[
              {{1, 1, 1}, System`Dimensions[Global`data]}], 
            System`BoxRatios -> System`Automatic], Global`memoryConstraint, 
           Global`densityPlotPlaceholder]}]; 
       Global`densityPlotPlaceholderUpdate[]; 
       Global`realTimeUpdateContourPlot[] := System`TimeConstrained[
         Global`contourPlotPlaceholder = Global`lowQualityContourPlot[]; 
          Global`contourPlotPlaceholder = Global`mediumQualityContourPlot[]; 
          Global`contourPlotPlaceholder = Global`highQualityContourPlot[]; , 
         Global`realTimeConstraint, Global`contourPlotPlaceholder]; 
       Global`realTimeUpdateContourPlot[]; 
       Global`contourPlotPlaceholderUpdate[]; System`Framed[
        System`Column[{{"contour", System`Slider[System`Dynamic[
             Global`contour, {(Global`contour = #1; 
                Global`realTimeUpdateContourPlot[]; ) & , 
              (Global`contour = #1; Global`realTimeUpdateContourPlot[]; 
                Global`contourPlotPlaceholderUpdate[]; ) & }, 
             System`TrackedSymbols :> {Global`contour}], System`MinMax[
             Global`data]], System`Dynamic[Global`contour]}, 
          System`Dynamic[System`Show[System`Graphics3D[System`Point[
              System`Table[1, 3]], System`Axes -> System`True, 
             System`AxesLabel -> Global`ShowDistanceField3DAxesLabel[], 
             System`AxesOrigin -> System`Table[1, 3], System`Ticks -> 
              (System`Range[#1] & ) /@ System`Dimensions[Global`data], 
             System`PlotRange -> System`Transpose[{System`Table[1, 3], 
                System`Dimensions[Global`data]}], System`BoxRatios -> 
              System`Automatic], Global`densityPlotPlaceholder, 
            Global`contourPlotPlaceholder], System`TrackedSymbols :> 
            {Global`contourPlotPlaceholder, 
             Global`densityPlotPlaceholder}]}]]]]; 
  Global`MakeUndefinedFunctionProtect[Global`ShowDistanceField3D]; ]
