System`HoldComplete[Global`RedefinePublicFunction[
  Global`NearestFilter[Global`img_System`Image], "NearestFilter[img] Replaces \
every color in img with the nearest with positive alpha (last channel \
value).\n\nThere must be some points with positive last channel value, \
otherwise Nearest::near1 is generated.", 
  System`Module[{Global`id, Global`nf, Global`nearestimg}, 
   Global`id = System`ImageData[Global`img]; 
    Global`nf = System`Nearest[System`Position[Global`id, 
       {___, _?System`Positive}]]; Global`nearestimg = 
     System`Array[System`Extract[Global`id, System`First[Global`nf[{##1}], 
         1]] & , System`Most[System`Dimensions[Global`id]]]; 
    System`Image[Global`nearestimg, System`ColorSpace -> 
      System`ImageColorSpace[Global`img]]], _, ""]]
