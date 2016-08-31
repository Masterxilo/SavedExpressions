System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
  GridData`GDMap[Global`g_, GridData`GridData[Global`dataNames_System`List, 
    Global`f_FiniteMapping`FiniteMapping], Global`newDataNames_:System`Null], 
  "call f(data_FiniteMapping) at each point,\n  data is passed as a \
FiniteMapping: dataNames -> data\nand returned as a FiniteMapping: \
newDataNames -> newData", GridData`GridDataMakeFromFiniteMapping[
   paul`FirstNonNull[Global`newDataNames, Global`dataNames], 
   FiniteMapping`FMMapValues[FiniteMapping`FMEvaluateAll[
      Global`g[FiniteMapping`FiniteMappingMakeFromLists[Global`dataNames, 
        #1]]] & , Global`f]], _, ""]]
