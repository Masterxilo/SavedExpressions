System`HoldComplete[Global`RedefinePublicFunction[
  Global`GDToImage3D[Global`g_Global`GridData] /; 
   System`MemberQ[{1, 2, 3, 4}, System`Length[Global`GDDataNames[
       Global`g]]] && Global`GDArrayDepth[Global`g] == 3, 
  "same for 3d image", System`Image3D[Global`GDToArray[Global`g], 
   System`ColorSpace -> "RGB"], _, ""]]
