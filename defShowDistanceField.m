System`HoldComplete[Global`UnprotectClearAll[Global`ShowDistanceField]; 
  System`Options[Global`ShowDistanceField] = 
   {System`PerformanceGoal -> "Speed", System`Method -> System`ListPlot}; 
  Global`ShowDistanceField::usage = "ShowDistanceField[data] visualizes a 2d \
distance field defined by bilinear interpolation of distance values defined \
at grid points"; Global`ShowDistanceFieldAxesLabel[] = {"dim1", "dim2"}; 
  Global`ShowDistanceField[Global`data_ /; System`MatrixQ[Global`data, 
      System`NumericQ], System`ListPlot, "Speed"] := 
   Global`LetL[{Global`smm = Global`SymmetricMinMax[Global`data], 
     Global`cf = System`ColorData[{"RedGreenSplit", Global`smm}], 
     Global`tdata = System`Transpose[Global`data]}, 
    System`Manipulate[System`Show[System`ListDensityPlot[Global`tdata, 
       System`ColorFunction -> Global`cf, System`ColorFunctionScaling -> 
        System`False, System`DataRange -> System`All, System`AspectRatio -> 
        System`Automatic, System`FrameTicks -> (System`Range[#1] & ) /@ 
         System`Dimensions[Global`data], System`FrameLabel -> 
        Global`ShowDistanceFieldAxesLabel[]], System`ListContourPlot[
       Global`tdata, System`Contours -> {Global`contour}, 
       System`ContourShading -> System`None, System`DataRange -> 
        System`All]], {{Global`contour, System`Max[System`Min[Global`data], 
        0]}, System`Min[Global`data], System`Max[Global`data]}, 
     System`TrackedSymbols :> {Global`contour}]]; 
  Global`ShowDistanceField[Global`data_ /; System`MatrixQ[Global`data, 
      System`NumericQ], System`ListPlot, "Quality"] := 
   Global`LetL[{Global`smm = Global`SymmetricMinMax[Global`data], 
     Global`cf = System`ColorData[{"RedGreenSplit", Global`smm}], 
     Global`f = Global`LinearListInterpolation[Global`data]}, 
    System`Manipulate[System`Show[System`DensityPlot[Global`f[Global`x, 
        Global`y], {Global`x, 1, System`Dimensions[Global`data][[1]]}, 
       {Global`y, 1, System`Dimensions[Global`data][[2]]}, 
       System`ColorFunction -> Global`cf, System`ColorFunctionScaling -> 
        System`False, System`PlotRange -> System`Full, 
       System`AspectRatio -> System`Automatic, System`FrameTicks -> 
        (System`Range[#1] & ) /@ System`Dimensions[Global`data], 
       System`FrameLabel -> Global`ShowDistanceFieldAxesLabel[]], 
      System`ContourPlot[Global`f[Global`x, Global`y], 
       {Global`x, 1, System`Dimensions[Global`data][[1]]}, 
       {Global`y, 1, System`Dimensions[Global`data][[2]]}, 
       System`Contours -> {Global`contour}, System`ContourShading -> 
        System`None]], {{Global`contour, System`Max[System`Min[Global`data], 
        0]}, System`Min[Global`data], System`Max[Global`data]}, 
     System`TrackedSymbols :> {Global`contour}]]; 
  Global`ShowDistanceField[Global`data_ /; System`MatrixQ[Global`data, 
      System`NumericQ], System`MatrixPlot, _] := 
   System`MatrixPlot[System`Transpose[Global`data], 
    System`ImageSize -> System`Medium, System`ColorFunctionScaling -> 
     System`False, System`ColorFunction -> System`ColorData[
      {"RedGreenSplit", Global`SymmetricMinMax[Global`data]}], 
    System`DataReversed -> {System`True, System`False}, 
    System`FrameLabel -> System`Reverse[Global`ShowDistanceFieldAxesLabel[
       ]]]; Global`ShowDistanceField[Global`data_ /; 
     System`MatrixQ[Global`data, System`NumericQ], 
    System`OptionsPattern[]] := Global`ShowDistanceField[Global`data, 
    System`OptionValue[System`Method], System`OptionValue[
     System`PerformanceGoal]]; Global`MakeUndefinedFunctionProtect[
   Global`ShowDistanceField]; ]
