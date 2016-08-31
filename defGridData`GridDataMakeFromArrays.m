System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
   GridData`GridDataMakeFromArrays[Global`dataNames_System`List, 
    (Global`arrays:{__?System`ArrayQ})?(paul`AllEqual[System`Dimensions])], "\
Make a dense grid of data from a non-interleaving array (outermost indices \
correspond to dataNames)\n", GridData`GridDataMakeFromArray[Global`dataNames, 
    paul`ArrayInterleave[Global`arrays]]]; 
  PackageDeveloper`DefinePublicFunction[
   GridData`GridDataMakeFromArrays[Global`dataNames_System`List, 
     Global`arrays:{__}, Global`level_System`Integer] /; 
    System`AllTrue[Global`arrays, paul`IsArrayAtLevel[#1, 
        Global`level] & ] && paul`AllEqual[Global`arrays, 
      System`Dimensions[#1][[1 ;; Global`level]] & ], 
   "note that 'level' will be GDArrayDepth", GridData`GridDataMakeFromArray[
    Global`dataNames, paul`ArrayInterleave[Global`arrays, Global`level + 1], 
    Global`level]]; PackageDeveloper`DefinePublicFunction[
   GridData`GridDataMakeFromArrays[Global`arrays:{__}, 
    Global`level_System`Integer], "from arrays with automatic dataNames", 
   GridData`GridDataMakeFromArrays[FiniteMapping`FMMakeListDomainNames[
     System`Length[Global`arrays]], Global`arrays, Global`level]]; ]
