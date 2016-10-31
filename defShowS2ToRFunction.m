System`HoldComplete[Global`RedefinePublicFunction[Global`ShowS2ToRFunction[System`Pattern[Global`f, System`Blank[]]], "visualizes a function f: S^2 (given as the normal at each point) -> [-1,1] in various ways", System`Module[System`List[Global`plotFunctionOfn, Global`fToGrayColoring, Global`fToVisualizationColoring, Global`n, Global`d], System`CompoundExpression[System`Assert[System`NumericQ[Global`f[System`List[0.`, 0.`, 1.`]]]], System`Set[Global`fToVisualizationColoring, System`ColorData[System`List["RedGreenSplit", System`List[-1, 1]]]], System`Set[Global`fToVisualizationColoring, System`ColorData[System`List["TemperatureMap", System`List[-1, 1]]]], System`Set[Global`d, 0.8`], System`Set[Global`fToVisualizationColoring, System`Function[System`Blend[System`List[System`List[-1.`, System`Red], System`List[0.`, System`Darker[System`Red, Global`d]], System`List[0.`, System`Darker[System`Green, Global`d]], System`List[1.`, System`Green]], System`Slot[1]]]], System`Set[Global`fToGrayColoring, System`Function[System`GrayLevel[System`Max[System`Slot[1], 0.`]]]], System`SetDelayed[Global`plotFunctionOfn[System`Pattern[Global`functionOfn, System`Blank[]], System`PatternTest[System`Pattern[Global`range, System`Blank[System`Real]], System`Positive], System`Pattern[Global`label, System`Blank[System`String]], System`Pattern[Global`fToColor, System`Blank[]]], System`ParametricPlot3D[Global`functionOfn[Global`SphericalToCartesian[System`List[1.`, Global`\[Theta], Global`\[Phi]]]], System`List[Global`\[Theta], 0.`, System`Times[1.`, System`Pi]], System`List[Global`\[Phi], 0.`, System`Times[2.`, System`Pi]], System`Rule[System`PlotLabel, Global`label], System`Rule[System`PlotRange, System`Table[System`List[System`Times[-1, Global`range], Global`range], 3]], System`Rule[System`ImageSize, System`Small], System`Rule[System`AxesLabel, System`List["nx", "ny", "nz"]], System`Rule[System`ColorFunction, System`Function[System`List[Global`x, Global`y, Global`z, Global`\[Theta], Global`\[Phi]], Global`fToColor[Global`f[Global`SphericalToCartesian[System`List[1.`, Global`\[Theta], Global`\[Phi]]]]]]], System`Rule[System`ColorFunctionScaling, System`False]]], System`Framed[System`Labeled[System`Column[System`List[System`Row[System`List[Global`plotFunctionOfn[System`Function[System`Times[System`Slot[1], Global`f[System`Slot[1]]]], 1.`, "distance from origin", Global`fToVisualizationColoring], Global`plotFunctionOfn[System`Function[System`Times[System`Slot[1], System`Abs[Global`f[System`Slot[1]]]]], 1.`, "|distance from origin|", Global`fToVisualizationColoring], Global`plotFunctionOfn[System`Function[System`Times[System`Slot[1], System`Plus[1.`, Global`f[System`Slot[1]]]]], 2.`, "distance from origin+1", Global`fToVisualizationColoring], Global`plotFunctionOfn[System`Function[System`Times[System`Slot[1], System`Plus[1.`, System`Abs[Global`f[System`Slot[1]]]]]], 2.`, "|distance from origin|+1", Global`fToVisualizationColoring]]], System`Row[System`List[Global`plotFunctionOfn[System`Function[System`Slot[1]], 2.`, "1", Global`fToVisualizationColoring], Global`ShowMeshDiffuse[Global`GraphicsComplexShadeCow[System`Composition[Global`fToVisualizationColoring, Global`f]]], Global`plotFunctionOfn[System`Function[System`Slot[1]], 2.`, "Clamped grayscale coloring", Global`fToGrayColoring], Global`ShowMeshDiffuse[Global`GraphicsComplexShadeCow[System`Composition[Global`fToGrayColoring, Global`f]]]]]]], Global`f[System`List["nx", "ny", "nz"]]]]]], System`Blank[], ""]]