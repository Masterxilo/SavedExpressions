System`HoldComplete[System`CompoundExpression[Global`UnprotectClearAll[Global`DepthImage], System`SetAttributes[Global`DepthImage, System`HoldAllComplete], System`Set[System`MessageName[Global`DepthImage, "usage"], "Represents a 2D matrix of positive depth values in world-coordinates.\nMissing values are set to 0. Values (distances in meters) are typically less than 4.\n\nA matrix with this head is represented as an image with a color gradient scaling\nfrom dark to bright with distance. Missing values are black."], System`SetDelayed[System`Format[System`Pattern[Global`x, Global`DepthImage[System`PatternTest[System`Pattern[Global`depthData, System`Blank[]], Global`NumericMatrixQ]]]], System`Module[System`List[Global`l], System`CompoundExpression[System`Set[Global`l, System`Select[System`Flatten[Global`depthData], System`Function[System`Greater[System`Slot[1], 0]]]], System`Interpretation[System`ImageAdjust[System`Image[Global`depthData], 0, System`List[System`Min[Global`l], System`Max[Global`l]]], Global`x]]]], System`TagSetDelayed[Global`DepthImage, System`Dimensions[Global`DepthImage[System`PatternTest[System`Pattern[Global`depthData, System`Blank[]], Global`NumericMatrixQ]]], System`Dimensions[Global`depthData]], System`TagSetDelayed[Global`DepthImage, System`ImageDimensions[Global`DepthImage[System`PatternTest[System`Pattern[Global`depthData, System`Blank[]], Global`NumericMatrixQ]]], System`Reverse[System`Dimensions[Global`depthData]]], System`TagSetDelayed[Global`DepthImage, System`Image[Global`DepthImage[System`PatternTest[System`Pattern[Global`depthData, System`Blank[]], Global`NumericMatrixQ]]], System`Image[Global`depthData]], System`Protect[Global`DepthImage], System`Null]]