System`HoldComplete[Global`PTestRun[{Global`f, Global`a, Global`b, Global`g, 
   Global`h, Global`all}, 
  (Global`f = Global`FiniteMappingMakeFromRules[{Global`a -> 0, 
       Global`b -> 1}]; ); (Global`g = Global`FiniteMappingMakeFromList[
      {1, 2, 1}]; ); (Global`h = Global`FiniteMappingMakeFromArray[
      System`IdentityMatrix[2]]; ); 
   (Global`all = {Global`f, Global`g, Global`h}; ); 
   {System`Nothing, Global`FMAsRules /@ Global`all, 
    Global`FMDomain /@ Global`all, Global`FMEvaluateAll /@ Global`all, 
    Global`FMInjectiveQ /@ Global`all, Global`FMAsRules /@ 
     Global`FMInverse /@ System`Select[Global`all, Global`FMInjectiveQ], 
    Global`FMAsRules /@ Global`FMGeneralizedInverse /@ Global`all, 
    Global`FMEvaluate[Global`f, Global`a], Global`FMEvaluate[Global`g, 1], 
    Global`FMEvaluate[Global`g, {1}], Global`FMEvaluate[Global`h, {1, 1}]}, 
  {{{Global`a -> 0, Global`b -> 1}, {{1} -> 1, {2} -> 2, {3} -> 1}, 
    {{1, 1} -> 1, {1, 2} -> 0, {2, 1} -> 0, {2, 2} -> 1}}, 
   {{Global`a, Global`b}, {{1}, {2}, {3}}, {{1, 1}, {1, 2}, {2, 1}, {2, 2}}}, 
   {{0, 1}, {1, 2, 1}, {1, 0, 0, 1}}, {System`True, System`False, 
    System`False}, {{0 -> Global`a, 1 -> Global`b}}, 
   {{0 -> {Global`a}, 1 -> {Global`b}}, {1 -> {{1}, {3}}, 2 -> {{2}}}, 
    {1 -> {{1, 1}, {2, 2}}, 0 -> {{1, 2}, {2, 1}}}}, 0, 1, 1, 1}, {}, {}]]
