System`HoldComplete[Global`RedefinePublicFunction[
  Global`GDUpdate[Global`g1_Global`GridData, Global`g2_Global`GridData] /; 
   Global`GDDataNames[Global`g1] == Global`GDDataNames[Global`g2] && 
    Global`GDArrayDepth[Global`g1] === Global`GDArrayDepth[Global`g2], "Creat\
e a new gridData with data from g2 if present, defaulting to g1 data if \
missing there.\n", Global`GridDataMakeFromRules[
   Global`GDDataNames[Global`g1], Global`UpdateRuleList[
    Global`GDAsRules[Global`g1], Global`GDAsRules[Global`g2]]], _, ""]]
