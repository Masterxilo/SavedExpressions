System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
  GridData`GDUpdate[Global`g1_GridData`GridData, 
    Global`g2_GridData`GridData] /; GridData`GDDataNames[Global`g1] == 
     GridData`GDDataNames[Global`g2] && GridData`GDArrayDepth[Global`g1] === 
     GridData`GDArrayDepth[Global`g2], "Create a new gridData with data from \
g2 if present, defaulting to g1 data if missing there.\n", 
  GridData`GridDataMakeFromRules[GridData`GDDataNames[Global`g1], 
   paul`UpdateRuleList[GridData`GDAsRules[Global`g1], 
    GridData`GDAsRules[Global`g2]]], _, ""]]
