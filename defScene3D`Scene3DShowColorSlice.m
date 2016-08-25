System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, System`Condition, 
   Scene3D`Scene3DShowColorSlice, System`Pattern, Global`s, System`Blank, 
   Scene3D`Scene3D, Global`height, System`Integer, System`Between, 
   System`First, Scene3D`Scene3DCoordinateBounds, Scene3D`trivialScene3D, 
   System`Image, GridData`GDSingleDatumToArray, GridData`GDRestDimension, 
   GridData`GDSubsetCoordinateBounds, System`List, System`All]; 
  PackageDeveloper`RedefinePublicFunction[
   Scene3D`Scene3DShowColorSlice[Global`s_Scene3D`Scene3D, 
     Global`height_System`Integer] /; System`Between[Global`height, 
     System`First[Scene3D`Scene3DCoordinateBounds[Scene3D`trivialScene3D]]], 
   "Visualize surface lambertian-lit color, one layer\n\nTODO other \
cross-sections, general", System`Image[GridData`GDSingleDatumToArray[
     GridData`GDRestDimension[GridData`GDSubsetCoordinateBounds[
       Global`s["GridData"], {Global`height, System`All, System`All}]], 
     "c"]], _, ""]]
