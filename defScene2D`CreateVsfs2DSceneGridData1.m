System`HoldComplete[Scene2D`CreateVsfs2DSceneGridData1[
   System`Optional[(Scene2D`blur_)?System`NumericQ, 3], 
   Global`l:({_, _})?numerics`NumericVectorQ:{0.8944271909999159, 
     0.4472135954999579}] := (System`Needs["vsfs2d`"]; 
   System`With[{Scene2D`scene2d = vsfs2d`CreateExampleScene1[Scene2D`blur, 
       Global`l], Scene2D`vars = {"c", "d", "a", "doriginal", "dsharp"}}, 
    GridData`GridDataMakeFromArrays[Scene2D`vars, Scene2D`scene2d /@ 
      Scene2D`vars, 2]])]
