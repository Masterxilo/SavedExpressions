System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
  GridData`GDToImage3D[Global`g_GridData`GridData] /; 
   System`MemberQ[{1, 2, 3, 4}, System`Length[GridData`GDDataNames[
       Global`g]]] && GridData`GDArrayDepth[Global`g] == 3, 
  "same for 3d image", System`Image3D[GridData`GDToArray[Global`g], 
   System`ColorSpace -> "RGB"], _, ""]]
