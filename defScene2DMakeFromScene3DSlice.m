HoldComplete[RedefinePublicFunction[Scene2DMakeFromScene3DSlice[s3d_Scene3D, 
   height_Integer, l_], "Take one section of a 3D scene. l will not match", 
  LetL[{cbheight = Prepend[Most[Scene3DCoordinateBounds[s3d]], 
      {height, height}], gd3d = GDSubsetCoordinateBounds[s3d["GridData"], 
      cbheight], gd2d = GDRestDimension[gd3d]}, Scene2DMake[l, gd2d]]]]
