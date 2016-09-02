System`HoldComplete[Global`RedefinePublicFunction[Global`Vsfs2dCreateExampleScene1[System`Optional[System`PatternTest[System`Pattern[Global`blur, System`Blank[]], System`NumericQ], 3], System`Optional[System`Pattern[Global`lightDirection, System`PatternTest[System`List[System`Blank[], System`Blank[]], Global`NumericVectorQ]], System`Normalize[System`List[2.`, 1.`]]]], "from vsfs2d`", System`Module[System`List[Global`block, Global`extra, Global`matrixToFunction, Global`functionToMatrix, Global`derivativeToNormal, Global`x0, Global`y0, Global`w, Global`h, Global`dsharp, Global`doriginal, Global`shapeImage, Global`normalField, Global`dt, Global`c, Global`lightIntensity, Global`normalize, Global`norm, Global`norm2, Global`img, Global`demo, Global`g, Global`l, Global`m, Global`line, Global`normals, Global`derivatives, Global`d], System`CompoundExpression[System`Set[Global`block, 4], System`Set[Global`extra, 2], System`SetDelayed[Global`matrixToFunction[System`Pattern[Global`matrix, System`Blank[]], System`List[System`Pattern[Global`x0, System`Blank[]], System`Pattern[Global`y0, System`Blank[]]]], System`Function[System`With[System`List[System`Set[Global`x, System`Part[System`Slot[1], 1]], System`Set[Global`y, System`Part[System`Slot[1], 2]]], System`Part[Global`matrix, System`Plus[Global`y, System`Times[-1, Global`y0], 1], System`Plus[Global`x, System`Times[-1, Global`x0], 1]]]]], System`SetDelayed[Global`functionToMatrix[System`Pattern[Global`f, System`Blank[]], System`List[System`Pattern[Global`x0, System`Blank[]], System`Pattern[Global`y0, System`Blank[]]], System`List[System`Pattern[Global`w, System`Blank[]], System`Pattern[Global`h, System`Blank[]]]], System`Table[Global`f[System`List[Global`x, Global`y]], System`List[Global`y, Global`y0, System`Plus[Global`y0, Global`h, -1]], System`List[Global`x, Global`x0, System`Plus[Global`x0, Global`w, -1]]]], System`Set[Global`derivativeToNormal, System`Function[System`Times[1.`, System`Normalize[System`Cross[System`List[1, System`Slot[1]]]]]]], System`Set[System`List[Global`x0, Global`y0], System`List[1, 1]], System`Set[System`List[Global`w, Global`h], System`List[System`Times[8, Global`block], System`Times[8, Global`block]]], System`SetDelayed[Global`line[System`List[System`Pattern[Global`x0, System`Blank[]], System`Pattern[Global`y0, System`Blank[]]], System`List[System`Pattern[Global`x1, System`Blank[]], System`Pattern[Global`y1, System`Blank[]]], System`Pattern[Global`x, System`Blank[]]], System`If[System`LessEqual[Global`x0, Global`x, Global`x1], System`Plus[System`Times[System`Plus[Global`x, System`Times[-1, Global`x0]], System`Times[System`Plus[Global`y1, System`Times[-1, Global`y0]], System`Power[System`Plus[Global`x1, System`Times[-1, Global`x0]], -1]]], Global`y0], 0.`]], System`SetDelayed[Global`demo[System`Pattern[Global`x, System`Blank[]]], System`Plus[Global`line[System`List[0.2`, 0.`], System`List[0.4`, 1.`], Global`x], Global`line[System`List[0.4`, 1.`], System`List[0.6`, 1.`], Global`x], Global`line[System`List[0.6`, 1.`], System`List[0.8`, 0.`], Global`x]]], System`Set[Global`d, 9.`], System`SetDelayed[Global`g[System`Pattern[Global`x, System`Blank[]]], System`Piecewise[System`List[System`List[System`Plus[16.`, System`Times[-1, Global`d], System`Plus[Global`x, -16.`, Global`d]], System`Inequality[16.`, System`Greater, Global`x, System`GreaterEqual, System`Plus[16.`, System`Times[-1, Global`d]]]], System`List[System`Plus[16.`, System`Times[-1, System`Plus[Global`x, -16.`]]], System`Inequality[System`Plus[16.`, Global`d], System`Greater, Global`x, System`GreaterEqual, 16.`]], System`List[System`Plus[16.`, System`Times[-1, Global`d]], System`True]]]], System`SetDelayed[Global`shapeImage[System`List[System`Pattern[Global`x, System`Blank[]], System`Pattern[Global`y, System`Blank[]]]], System`If[System`LessEqual[Global`g[Global`x], Global`y], 1.`, 0.`]], System`SetDelayed[Global`normalField[System`List[System`Pattern[Global`x, System`Blank[]], System`Pattern[Global`y, System`Blank[]]]], Global`derivativeToNormal[System`Plus[Global`g[System`Plus[Global`x, 1]], System`Times[-1, Global`g[Global`x]]]]], System`Set[Global`img, System`Image[Global`functionToMatrix[Global`shapeImage, System`List[System`Plus[Global`x0, -2], System`Plus[Global`y0, -2]], System`List[System`Plus[Global`w, 4], System`Plus[Global`h, 4]]]]], System`Set[Global`dt, System`Function[System`ImageData[System`DistanceTransform[System`Slot[1], System`Rule[System`Padding, "Fixed"]]]]], System`Set[Global`dsharp, System`Plus[Global`dt[Global`img], System`Times[-1, Global`dt[System`ColorNegate[Global`img]]]]], System`DivideBy[Global`dsharp, 30.`], System`Set[Global`doriginal, System`ImageData[System`Blur[System`Image[Global`dsharp], Global`blur]]], System`SetDelayed[Global`norm2[System`Pattern[Global`v, System`Blank[]]], System`Dot[Global`v, Global`v]], System`SetDelayed[Global`norm[System`Pattern[Global`v, System`Blank[]]], System`Sqrt[Global`norm2[Global`v]]], System`SetDelayed[Global`normalize[System`Pattern[Global`v, System`Blank[]]], System`Times[Global`v, System`Power[Global`norm[Global`v], -1]]], System`SetDelayed[Global`lightIntensity[System`Pattern[Global`n, System`Blank[]]], System`Max[System`Dot[Global`n, Global`normalize[Global`lightDirection]], 0.`]], System`Set[Global`c, System`Table[System`List[Global`lightIntensity[Global`normalField[System`List[Global`x, Global`y]]]], System`List[Global`y, System`Plus[Global`y0, -2], System`Plus[Global`y0, Global`h, 1]], System`List[Global`x, System`Plus[Global`x0, -2], System`Plus[Global`x0, Global`w, 1]]]], System`With[System`List[System`Set[Global`a, System`Association[System`Rule["c", Global`c], System`Rule["doriginal", Global`doriginal], System`Rule["dsharp", Global`dsharp], System`Rule["lightDirection", Global`lightDirection]]]], Global`Vsfs2dInitialize[Global`Scene[Global`a]]]]], System`Blank[], ""]]