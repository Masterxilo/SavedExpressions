System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene3D`Scene3DShowAlbedo, 
   System`Pattern, Global`s, System`Blank, Scene3D`Scene3D, System`Image3D, 
   GridData`GDSingleDatumToArray, System`Rule, System`ColorFunction, 
   System`GrayLevel, System`Boxed, System`True]; 
  PackageDeveloper`RedefinePublicFunction[Scene3D`Scene3DShowAlbedo[
    Global`s_Scene3D`Scene3D], "visualize surface luminance", 
   System`Image3D[GridData`GDSingleDatumToArray[Global`s["GridData"], "a"], 
    System`ColorFunction -> System`GrayLevel, System`Boxed -> System`True], 
   _, ""]]
