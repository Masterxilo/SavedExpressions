System`HoldComplete[System`Options[paul`ShowDistanceField] = 
   {System`PerformanceGoal -> "Speed", System`Method -> System`ListPlot}; 
  paul`ShowDistanceField::usage = "ShowDistanceField[data] visualizes a 2d \
distance field defined by bilinear interpolation of distance values defined \
at grid points"; paul`ShowDistanceFieldAxesLabel[] = {"dim1", "dim2"}; 
  paul`ShowDistanceField[Global`data_ /; System`MatrixQ[Global`data, 
      System`NumericQ], System`ListPlot, "Speed"] := 
   paul`LetL[{Global`smm = paul`SymmetricMinMax[Global`data], 
     Global`cf = System`ColorData[{"RedGreenSplit", Global`smm}], 
     Global`tdata = System`Transpose[Global`data]}, 
    System`Manipulate[System`Show[System`ListDensityPlot[Global`tdata, 
       System`ColorFunction -> Global`cf, System`ColorFunctionScaling -> 
        System`False, System`DataRange -> System`All, System`AspectRatio -> 
        System`Automatic, System`FrameTicks -> (System`Range[#1] & ) /@ 
         System`Dimensions[Global`data], System`FrameLabel -> 
        paul`ShowDistanceFieldAxesLabel[]], System`ListContourPlot[
       Global`tdata, System`Contours -> {Global`contour}, 
       System`ContourShading -> System`None, System`DataRange -> 
        System`All]], {{Global`contour, System`Max[System`Min[Global`data], 
        0]}, System`Min[Global`data], System`Max[Global`data]}, 
     System`TrackedSymbols :> {Global`contour}]]; 
  paul`ShowDistanceField[Global`data_ /; System`MatrixQ[Global`data, 
      System`NumericQ], System`ListPlot, "Quality"] := 
   paul`LetL[{Global`smm = paul`SymmetricMinMax[Global`data], 
     Global`cf = System`ColorData[{"RedGreenSplit", Global`smm}], 
     Global`f = paul`LinearListInterpolation[Global`data]}, 
    System`Manipulate[System`Show[System`DensityPlot[Global`f[Global`x, 
        Global`y], {Global`x, 1, System`Dimensions[Global`data][[1]]}, 
       {Global`y, 1, System`Dimensions[Global`data][[2]]}, 
       System`ColorFunction -> Global`cf, System`ColorFunctionScaling -> 
        System`False, System`PlotRange -> System`Full, 
       System`AspectRatio -> System`Automatic, System`FrameTicks -> 
        (System`Range[#1] & ) /@ System`Dimensions[Global`data], 
       System`FrameLabel -> paul`ShowDistanceFieldAxesLabel[]], 
      System`ContourPlot[Global`f[Global`x, Global`y], 
       {Global`x, 1, System`Dimensions[Global`data][[1]]}, 
       {Global`y, 1, System`Dimensions[Global`data][[2]]}, 
       System`Contours -> {Global`contour}, System`ContourShading -> 
        System`None]], {{Global`contour, System`Max[System`Min[Global`data], 
        0]}, System`Min[Global`data], System`Max[Global`data]}, 
     System`TrackedSymbols :> {Global`contour}]]; 
  paul`ShowDistanceField[Global`data_ /; System`MatrixQ[Global`data, 
      System`NumericQ], System`MatrixPlot, _] := 
   System`MatrixPlot[System`Transpose[Global`data], 
    System`ImageSize -> System`Medium, System`ColorFunctionScaling -> 
     System`False, System`ColorFunction -> System`ColorData[
      {"RedGreenSplit", paul`SymmetricMinMax[Global`data]}], 
    System`DataReversed -> {System`True, System`False}, 
    System`FrameLabel -> System`Reverse[paul`ShowDistanceFieldAxesLabel[]]]; 
  paul`ShowDistanceField[Global`data_ /; System`MatrixQ[Global`data, 
      System`NumericQ], System`OptionsPattern[]] := 
   paul`ShowDistanceField[Global`data, System`OptionValue[System`Method], 
    System`OptionValue[System`PerformanceGoal]]; ]
