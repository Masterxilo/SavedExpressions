System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
  GridData`GDToImage[Global`g_GridData`GridData] /; 
   System`MemberQ[{1, 2, 3, 4}, System`Length[GridData`GDDataNames[
       Global`g]]] && GridData`GDArrayDepth[Global`g] == 2, "Visualize data \
as an image.\nAssumes data at each point is a list of numbers, individual \
attributes are thus single numbers", 
  System`Image[GridData`GDToArray[Global`g], System`ColorSpace -> "RGB"], _, 
  ""]]
