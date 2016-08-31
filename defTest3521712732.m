System`HoldComplete[Global`PTestRun[{Global`f, Global`a, Global`b, Global`c, 
   Global`d}, Global`f = Global`FiniteMappingMakeFromRules[
     {Global`a -> Global`b, Global`c -> Global`d}]; 
   {Global`FMAsRules[Global`FMCases[Global`f, Global`b]], 
    Global`FMAsRules[Global`FMSelect[Global`f, #1 == Global`d & ]], 
    Global`FMAsRules[Global`FMDomainCases[Global`f, Global`a | Global`c]], 
    Global`FMAsRules[Global`FMDomainSelect[Global`f, #1 == Global`a & ]], 
    System`Cases[Global`FMAsRules[Global`f], System`HoldPattern[
      Global`a -> Global`b]], Global`FMAsRules[Global`FMRuleCases[Global`f, 
      System`HoldPattern[Global`a -> Global`b]]]}, 
  {{Global`a -> Global`b}, {Global`c -> Global`d}, 
   {Global`a -> Global`b, Global`c -> Global`d}, {Global`a -> Global`b}, 
   {Global`a -> Global`b}, {Global`a -> Global`b}}, {}, {}]]
