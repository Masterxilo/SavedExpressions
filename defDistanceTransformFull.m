System`HoldComplete[Global`RedefinePublicFunction[
  Global`DistanceTransformFull[Global`img_System`Image], "Given a 0-1 image, \
computes the distance of each pixel to the border, such that pixels on the \
boundary get assigned distance 0, inside pixels get negative values and \
outside pixels positive ones.", System`Module[
   {Global`inside, Global`outside}, 
   Global`inside = System`ImageData[System`DistanceTransform[Global`img]] /. 
      Global`x_System`Real /; Global`x > 0. :> Global`x - 1.; 
    Global`outside = System`ImageData[System`DistanceTransform[
       System`ColorNegate[Global`img]]]; System`Image[
     Global`outside - Global`inside]], _, ""]]
