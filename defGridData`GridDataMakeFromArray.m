System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
   GridData`GridDataMakeFromArray[Global`dataNames_System`List, 
     Global`array_, Global`level_System`Integer] /; 
    paul`IsArrayAtLevel[Global`array, Global`level] && 
     System`Dimensions[Global`array][[Global`level + 1]] === 
      System`Length[Global`dataNames], 
   "automatically infer the level, assume the highest level is a list", 
   System`With[{Global`f = FiniteMapping`FiniteMappingMakeFromArray[
       Global`array, Global`level]}, GridData`GridData[Global`dataNames, 
     Global`f]]]; System`Apply[System`Function[{Global`def$, Global`body$}, 
    PackageDeveloper`DefinePublicFunction[Global`def$, 
     "automatically infer the level, assume the highest level is a list", 
     Global`body$], System`HoldAll], System`Unevaluated[
    {{GridData`GridDataMakeFromArray[Global`dataNames_System`List, 
       (Global`array_)?System`ArrayQ], GridData`GridDataMakeFromArray[
       Global`dataNames, Global`array, System`ArrayDepth[Global`array] - 1]}, 
     {GridData`GridDataMakeFromArray[Global`array_, 
        Global`level_System`Integer] /; paul`IsArrayAtLevel[Global`array, 
        Global`level], System`Module[{Global`dataNames}, 
       Global`dataNames = FiniteMapping`FMMakeListDomainNames[
          System`Dimensions[Global`array][[Global`level + 1]]]; 
        GridData`GridDataMakeFromArray[Global`dataNames, Global`array, 
         Global`level]]}, {GridData`GridDataMakeFromArray[
       (Global`array_)?System`ArrayQ], GridData`GridDataMakeFromArray[
       Global`array, System`ArrayDepth[Global`array] - 1]}}], {1}]; ]
