System`HoldComplete[Global`RedefinePublicFunction[
  Global`GDSelectList[Global`GridData[Global`dataNames_System`List, 
    Global`f_Global`FiniteMapping], Global`select_], 
  "same, but passes data as a list", Global`GridDataMakeFromFiniteMapping[
   Global`dataNames, Global`FMRuleCases[Global`f, 
    _[Global`position_, Global`dataList_] /; Global`select[Global`dataList, 
      Global`position]]], _, ""]]
