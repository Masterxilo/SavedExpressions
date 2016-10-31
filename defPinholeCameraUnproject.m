System`HoldComplete[Global`RedefinePublicFunction[Global`PinholeCameraUnproject[System`Pattern[Global`screenCoordinate, System`List[System`PatternTest[System`Pattern[Global`x, System`Blank[]], System`NumericQ], System`PatternTest[System`Pattern[Global`y, System`Blank[]], System`NumericQ], System`PatternTest[System`Pattern[Global`depthAkaCameraZ, System`Blank[]], System`NumericQ]]], System`Pattern[Global`calibration, System`List[System`PatternTest[System`Pattern[Global`fx, System`Blank[]], System`NumericQ], System`PatternTest[System`Pattern[Global`fy, System`Blank[]], System`NumericQ], System`PatternTest[System`Pattern[Global`cx, System`Blank[]], System`NumericQ], System`PatternTest[System`Pattern[Global`cy, System`Blank[]], System`NumericQ], System`PatternTest[System`Pattern[Global`width, System`Blank[]], System`NumericQ], System`PatternTest[System`Pattern[Global`height, System`Blank[]], System`NumericQ]]]], "Standard model for perspective pinhole camera style unprojection (without homogeneous coordinates), used often in computer vision. Converts from image pixel coordinates + depth to camera coordinates(centered at the center of projection with axes the same as those of the image). Note that the screen size (width, height) is not strictly necessary since it is implied in fx and cx.\n\nAka. depthTo3D", System`Times[Global`depthAkaCameraZ, System`List[System`Times[System`Plus[Global`x, System`Times[-1, Global`cx]], System`Power[Global`fx, -1]], System`Times[System`Plus[Global`y, System`Times[-1, Global`cy]], System`Power[Global`fy, -1]], 1]], System`List[System`PatternTest[System`Pattern[Global`x3d, System`Blank[]], System`NumericQ], System`PatternTest[System`Pattern[Global`y3d, System`Blank[]], System`NumericQ], System`PatternTest[System`Pattern[Global`z3d, System`Blank[]], System`NumericQ]], ""]]