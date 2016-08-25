System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene3D`Scene3DShowColor, 
   System`Pattern, Global`s, System`Blank, Scene3D`Scene3D, System`Image3D, 
   GridData`GDSingleDatumToArray, System`Rule, System`ColorFunction, 
   System`GrayLevel, System`Boxed, System`True]; 
  PackageDeveloper`RedefinePublicFunction[Scene3D`Scene3DShowColor[
    Global`s_Scene3D`Scene3D], "Visualize surface lambertian-lit color", 
   System`Image3D[GridData`GDSingleDatumToArray[Global`s["GridData"], "c"], 
    System`ColorFunction -> System`GrayLevel, System`Boxed -> System`True], 
   _, ""]]
