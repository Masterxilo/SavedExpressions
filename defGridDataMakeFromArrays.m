System`HoldComplete[Global`RedefinePublicFunction[
   Global`GridDataMakeFromArrays[Global`dataNames_System`List, 
    (Global`arrays:{__?System`ArrayQ})?(Global`AllEqual[System`Dimensions])], 
   "Make a dense grid of data from a non-interleaving array (outermost \
indices correspond to dataNames)\n", Global`GridDataMakeFromArray[
    Global`dataNames, Global`ArrayInterleave[Global`arrays]]]; 
  Global`DefinePublicFunction[Global`GridDataMakeFromArrays[
     Global`dataNames_System`List, Global`arrays:{__}, 
     Global`level_System`Integer] /; System`AllTrue[Global`arrays, 
      Global`IsArrayAtLevel[#1, Global`level] & ] && 
     Global`AllEqual[Global`arrays, System`Dimensions[#1][[
        1 ;; Global`level]] & ], "note that 'level' will be GDArrayDepth", 
   Global`GridDataMakeFromArray[Global`dataNames, Global`ArrayInterleave[
     Global`arrays, Global`level + 1], Global`level]]; 
  Global`DefinePublicFunction[Global`GridDataMakeFromArrays[
    Global`arrays:{__}, Global`level_System`Integer], 
   "from arrays with automatic dataNames", Global`GridDataMakeFromArrays[
    Global`FMMakeListDomainNames[System`Length[Global`arrays]], 
    Global`arrays, Global`level]]; ]
