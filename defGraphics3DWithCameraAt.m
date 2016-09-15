System`HoldComplete[Global`RedefinePublicFunction[Global`Graphics3DWithCameraAt[System`Pattern[Global`graphics3dparams, System`BlankNullSequence[]], System`PatternTest[System`Pattern[Global`tWorldToView, System`Blank[]], Global`PoseMatrixQ], System`List[System`Pattern[Global`fx, System`Blank[]], System`Pattern[Global`fy, System`Blank[]], System`Pattern[Global`cx, System`Blank[]], System`Pattern[Global`cy, System`Blank[]], System`Pattern[Global`width, System`Blank[]], System`Pattern[Global`height, System`Blank[]], System`Pattern[Global`zmin, System`Blank[]], System`Pattern[Global`zmax, System`Blank[]]]], "Sets up a Graphics3D view with precise depth range and projection parameters for a pinhole camera model.\nt is world-to-view transform.", System`Module[System`List[Global`projection], System`CompoundExpression[System`Set[Global`projection, System`List[System`List[System`Times[Global`fx, System`Power[Global`width, -1]], 0, System`Times[Global`cx, System`Power[Global`width, -1]], 0], System`List[0, System`Times[Global`fy, System`Power[Global`height, -1]], System`Times[Global`cy, System`Power[Global`height, -1]], 0], System`List[0, 0, System`Times[System`Times[2, Global`zmin], System`Power[System`Plus[Global`zmax, System`Times[-1, Global`zmin]], -1]], System`Times[System`Times[2, Global`zmax, Global`zmin], System`Power[System`Plus[System`Times[-1, Global`zmax], Global`zmin], -1]]], System`List[0, 0, 1, 0]]], System`Set[Global`projection, System`Dot[Global`projection, System`TransformationMatrix[System`ScalingTransform[System`List[1, -1, 1]]]]], System`Set[Global`projection, System`Dot[Global`projection, Global`tWorldToView]], System`Framed[System`Graphics3D[Global`graphics3dparams, System`Rule[System`ViewMatrix, System`List[System`IdentityMatrix[4], Global`projection]], System`Rule[System`Method, System`List[System`Rule["RotationControl", System`None]]], System`Rule[System`AspectRatio, System`Times[Global`height, System`Power[Global`width, -1]]], System`Rule[System`ImageSize, System`List[Global`width, Global`height]], System`Rule[System`Boxed, System`False]]]]], System`Blank[], ""]]