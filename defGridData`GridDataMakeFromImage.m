System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
   GridData`GridDataMakeFromImage[Global`i:_System`Image | _System`Image3D], 
   "from 2d or 3d  image with automatic dataNames", 
   GridData`GridDataMakeFromArray[System`ImageData[Global`i]]]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    PackageDeveloper`DefinePublicFunction[Global`def$, 
     "from 2d or 3d  image with automatic dataNames", Global`body$], 
    System`HoldAll], System`Unevaluated[
    {{GridData`GridDataMakeFromImage[Global`dataNames_System`List, 
       Global`i:_System`Image | _System`Image3D], 
      GridData`GridDataMakeFromArray[Global`dataNames, 
       System`ImageData[Global`i]]}}], {1}]; ]
