System`HoldComplete[Global`RedefinePublicFunction[
  Global`GDToImage[Global`g_Global`GridData] /; 
   System`MemberQ[{1, 2, 3, 4}, System`Length[Global`GDDataNames[
       Global`g]]] && Global`GDArrayDepth[Global`g] == 2, "Visualize data as \
an image.\nAssumes data at each point is a list of numbers, individual \
attributes are thus single numbers", System`Image[Global`GDToArray[Global`g], 
   System`ColorSpace -> "RGB"], _, ""]]
