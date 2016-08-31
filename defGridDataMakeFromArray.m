System`HoldComplete[Global`RedefinePublicFunction[
   Global`GridDataMakeFromArray[Global`dataNames_System`List, Global`array_, 
     Global`level_System`Integer] /; Global`IsArrayAtLevel[Global`array, 
      Global`level] && System`Dimensions[Global`array][[
       Global`level + 1]] === System`Length[Global`dataNames], 
   "automatically infer the level, assume the highest level is a list", 
   System`With[{Global`f = Global`FiniteMappingMakeFromArray[Global`array, 
       Global`level]}, Global`GridData[Global`dataNames, Global`f]]]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    Global`DefinePublicFunction[Global`def$, 
     "automatically infer the level, assume the highest level is a list", 
     Global`body$], System`HoldAll], System`Unevaluated[
    {{Global`GridDataMakeFromArray[Global`dataNames_System`List, 
       (Global`array_)?System`ArrayQ], Global`GridDataMakeFromArray[
       Global`dataNames, Global`array, System`ArrayDepth[Global`array] - 1]}, 
     {Global`GridDataMakeFromArray[Global`array_, 
        Global`level_System`Integer] /; Global`IsArrayAtLevel[Global`array, 
        Global`level], System`Module[{Global`dataNames}, 
       Global`dataNames = Global`FMMakeListDomainNames[
          System`Dimensions[Global`array][[Global`level + 1]]]; 
        Global`GridDataMakeFromArray[Global`dataNames, Global`array, 
         Global`level]]}, {Global`GridDataMakeFromArray[
       (Global`array_)?System`ArrayQ], Global`GridDataMakeFromArray[
       Global`array, System`ArrayDepth[Global`array] - 1]}}], {1}]; ]
