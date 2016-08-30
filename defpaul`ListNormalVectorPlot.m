System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
   paul`ListNormalVectorPlot[Global`x_System`SparseArray], "Visualizes a\n2d \
grid of 2d (appending 0 to make them 3d) or 3d vectors\nby normalizing them, \
then rescaling the components to lie around (0<-0.5->1),\nthen creating an \
RGB image out of that.\n\nThis is a standard encoding of 'normal maps' used \
in many videogames.\n\nThis is applicable whenever ListVectorPlot is.", 
   paul`ListNormalVectorPlot[System`Normal[Global`x]]]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    PackageDeveloper`DefinePublicFunction[Global`def$, "Visualizes a\n2d grid \
of 2d (appending 0 to make them 3d) or 3d vectors\nby normalizing them, then \
rescaling the components to lie around (0<-0.5->1),\nthen creating an RGB \
image out of that.\n\nThis is a standard encoding of 'normal maps' used in \
many videogames.\n\nThis is applicable whenever ListVectorPlot is.", 
     Global`body$], System`HoldAll], System`Unevaluated[
    {{paul`ListNormalVectorPlot[Global`arrayOf2dVectors_ /; 
        System`ArrayDepth[Global`arrayOf2dVectors] == 3 && 
         System`Last[System`Dimensions[Global`arrayOf2dVectors]] == 2], 
      paul`ListNormalVectorPlot[System`Map[System`Append[#1, 0.] & , 
        Global`arrayOf2dVectors, {2}]]}, 
     {paul`ListNormalVectorPlot[Global`arrayOf3dVectors_ /; 
        System`ArrayDepth[Global`arrayOf3dVectors] == 3 && 
         System`Last[System`Dimensions[Global`arrayOf3dVectors]] == 3], 
      System`With[{Global`data = System`Map[
          0.5 + 0.5*System`If[System`Norm[#1] == 0, {0, 0, 1}*1., 
              System`Normalize[#1]] & , Global`arrayOf3dVectors, {2}]}, 
       System`Image[Global`data, System`ColorSpace -> "RGB"]]}}], {1}]; ]
