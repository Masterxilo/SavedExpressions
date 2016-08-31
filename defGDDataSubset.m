System`HoldComplete[Global`RedefinePublicFunction[
  Global`GDDataSubset[Global`g:Global`GridData[Global`dataNames_System`List, 
      Global`f_Global`FiniteMapping], Global`dataNamesSubset_System`List] /; 
   System`ContainsAll[Global`dataNames, Global`dataNamesSubset], 
  "create a new GridData containing only the dataNames in dataNamesSubset", 
  Global`GDMap[Global`FiniteMappingMakeFromLists[Global`dataNamesSubset, 
     Global`FMEvaluateMultiple[#1, Global`dataNamesSubset]] & , Global`g, 
   Global`dataNamesSubset], _, ""]]
