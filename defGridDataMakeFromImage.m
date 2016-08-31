System`HoldComplete[Global`RedefinePublicFunction[
   Global`GridDataMakeFromImage[Global`i:_System`Image | _System`Image3D], 
   "from 2d or 3d  image with automatic dataNames", 
   Global`GridDataMakeFromArray[System`ImageData[Global`i]]]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    Global`DefinePublicFunction[Global`def$, 
     "from 2d or 3d  image with automatic dataNames", Global`body$], 
    System`HoldAll], System`Unevaluated[
    {{Global`GridDataMakeFromImage[Global`dataNames_System`List, 
       Global`i:_System`Image | _System`Image3D], 
      Global`GridDataMakeFromArray[Global`dataNames, 
       System`ImageData[Global`i]]}}], {1}]; ]
