System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
   Global`GridDataMakeFromRules[Global`dataNames_System`List, 
     Global`rules:_[_[_, {__}]...]] /; System`AllTrue[Global`rules, 
     System`Length[Global`dataNames] === System`Length[System`Last[#1]] & ], 
   "Make a sparse grid of numeric data\n\nlist of\n\nposition -> data (as a \
list)\n\ntype rules", System`With[
    {Global`f = FiniteMapping`FiniteMappingMakeFromRules[Global`rules]}, 
    Global`GridData[Global`dataNames, Global`f]]]; 
  PackageDeveloper`DefinePublicFunction[Global`GridDataMakeFromRules[
    Global`rules:_[_[_, {__}]...]], "with automatic data names", 
   Global`GridDataMakeFromRules[Global`FMMakeListDomainNames[
     System`Length[System`Last[System`First[Global`rules]]]], 
    Global`rules]]; ]
