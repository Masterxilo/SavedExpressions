System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   Scene2D`CreateVsfs2DSceneGridDataFromImage, Scene2D`args, Global`s, 
   Scene2D`CreateVsfs2DSceneFromImage, Scene2D`vars, 
   GridData`GridDataMakeFromArrays]; PackageDeveloper`RedefinePublicFunction[
   Scene2D`CreateVsfs2DSceneGridDataFromImage[Scene2D`args___], "transform \
the result of CreateVsfs2DSceneFromImage into a GridData object", 
   System`With[{Global`s = Scene2D`CreateVsfs2DSceneFromImage[Scene2D`args], 
     Scene2D`vars = {"c", "d", "a", "doriginal", "normalSharp", "dsharp", 
       "diffuse"}}, GridData`GridDataMakeFromArrays[Scene2D`vars, 
     System`Lookup[Global`s, Scene2D`vars], 2]]]]
