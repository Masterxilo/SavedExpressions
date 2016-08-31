System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
  GridData`GDSelect[GridData`GridData[Global`dataNames_System`List, 
    Global`f_FiniteMapping`FiniteMapping], Global`select_], "Call \
select[FiniteMapping[dataNames, data], position] on each valid \
position.\nKeep only those where select returns True.\n\nThis sparsifies the \
array.", GridData`GridDataMakeFromFiniteMapping[Global`dataNames, 
   FiniteMapping`FMRuleCases[Global`f, 
    _[Global`position_, Global`dataList_] /; Global`select[
      FiniteMapping`FiniteMappingMakeFromLists[Global`dataNames, 
       Global`dataList], Global`position]]], _, ""]]
