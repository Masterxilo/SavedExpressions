System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
  Scene2D`CreateVsfs2DSceneGridDataFromImage[Global`args___], 
  "transform the result of CreateVsfs2DSceneFromImage into a GridData object"\
, System`With[{Global`s = Scene2D`CreateVsfs2DSceneFromImage[Global`args], 
    Global`vars = {"c", "d", "a", "doriginal", "normalSharp", "dsharp", 
      "diffuse"}}, GridData`GridDataMakeFromArrays[Global`vars, 
    System`Lookup[Global`s, Global`vars], 2]], _, ""]]
