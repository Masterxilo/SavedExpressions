System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene3D`Scene3DShowAlbedo, 
   Global`s, Scene3D`Scene3D, GridData`GDSingleDatumToArray]; 
  PackageDeveloper`RedefinePublicFunction[Scene3D`Scene3DShowAlbedo[
    Global`s_Scene3D`Scene3D], "visualize surface luminance", 
   System`Image3D[GridData`GDSingleDatumToArray[Global`s["GridData"], "a"]], 
   _]]
