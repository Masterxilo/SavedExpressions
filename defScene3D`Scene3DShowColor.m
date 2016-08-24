System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene3D`Scene3DShowColor, 
   Global`s, Scene3D`Scene3D, GridData`GDSingleDatumToArray]; 
  PackageDeveloper`RedefinePublicFunction[Scene3D`Scene3DShowColor[
    Global`s_Scene3D`Scene3D], "Visualize surface lambertian-lit color", 
   System`Image3D[GridData`GDSingleDatumToArray[Global`s["GridData"], "c"]], 
   _]]
