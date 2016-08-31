System`HoldComplete[Global`RedefinePublicFunction[
  Global`GDMap[Global`g_, Global`GridData[Global`dataNames_System`List, 
    Global`f_Global`FiniteMapping], Global`newDataNames_:System`Null], "call \
f(data_FiniteMapping) at each point,\n  data is passed as a FiniteMapping: \
dataNames -> data\nand returned as a FiniteMapping: newDataNames -> newData", 
  Global`GridDataMakeFromFiniteMapping[Global`FirstNonNull[
    Global`newDataNames, Global`dataNames], Global`FMMapValues[
    Global`FMEvaluateAll[Global`g[Global`FiniteMappingMakeFromLists[
        Global`dataNames, #1]]] & , Global`f]], _, ""]]
