System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   Global`Scene2DMakeFromScene3DSlice, Global`s3d, Scene3D`Scene3D, 
   Global`height, Global`l, 
   Scene2D`Scene2DEnergyLightIntensityExampleParameters, paul`LetL, 
   Global`cbheight, Scene3D`Scene3DCoordinateBounds, Global`gd3d, 
   GridData`GDSubsetCoordinateBounds, Global`gd2d, GridData`GDRestDimension, 
   Scene2D`Scene2DMake]; PackageDeveloper`RedefinePublicFunction[
   Global`Scene2DMakeFromScene3DSlice[Global`s3d_Scene3D`Scene3D, 
    Global`height_System`Integer:1, 
    Global`l_:Scene2D`Scene2DEnergyLightIntensityExampleParameters], 
   "Take one section of a 3D scene. l will not match", 
   paul`LetL[{Global`cbheight = System`Prepend[System`Most[
        Scene3D`Scene3DCoordinateBounds[Global`s3d]], 
       {Global`height, Global`height}], Global`gd3d = 
      GridData`GDSubsetCoordinateBounds[Global`s3d["GridData"], 
       Global`cbheight], Global`gd2d = GridData`GDRestDimension[
       Global`gd3d]}, Scene2D`Scene2DMake[Global`l, Global`gd2d]], _]]
