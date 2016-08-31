System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
  GridData`GDDataSubset[Global`g:GridData`GridData[
      Global`dataNames_System`List, Global`f_FiniteMapping`FiniteMapping], 
    Global`dataNamesSubset_System`List] /; System`ContainsAll[
    Global`dataNames, Global`dataNamesSubset], 
  "create a new GridData containing only the dataNames in dataNamesSubset", 
  GridData`GDMap[FiniteMapping`FiniteMappingMakeFromLists[
     Global`dataNamesSubset, FiniteMapping`FMEvaluateMultiple[#1, 
      Global`dataNamesSubset]] & , Global`g, Global`dataNamesSubset], _, ""]]
