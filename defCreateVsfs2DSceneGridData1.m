HoldComplete[CreateVsfs2DSceneGridData1[Optional[(blur_)?NumericQ, 3], 
   l:({_, _})?NumericVectorQ:{0.8944271909999159, 0.4472135954999579}] := 
  (Needs["vsfs2d`"]; With[{scene2d = vsfs2d`CreateExampleScene1[blur, l], 
     vars = {"c", "d", "a", "doriginal", "dsharp"}}, 
    GridDataMakeFromArrays[vars, scene2d /@ vars, 2]])]
