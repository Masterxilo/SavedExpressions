System`HoldComplete[Global`RedefinePublicFunction[
  Global`GDSelect[Global`GridData[Global`dataNames_System`List, 
    Global`f_Global`FiniteMapping], Global`select_], "Call \
select[FiniteMapping[dataNames, data], position] on each valid \
position.\nKeep only those where select returns True.\n\nThis sparsifies the \
array.", Global`GridDataMakeFromFiniteMapping[Global`dataNames, 
   Global`FMRuleCases[Global`f, _[Global`position_, Global`dataList_] /; 
     Global`select[Global`FiniteMappingMakeFromLists[Global`dataNames, 
       Global`dataList], Global`position]]], _, ""]]
