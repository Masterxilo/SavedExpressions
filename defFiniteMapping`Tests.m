System`HoldComplete[{System`Hold[System`VerificationTest[
    FiniteMapping`FiniteMappingMakeFromRules[{Global`a -> Global`b, 
       Global`c -> 0}] != FiniteMapping`FiniteMappingMakeFromRules[
      {Global`c -> 0, Global`a -> Global`b}], System`True, {}, {}]], 
  System`Hold[System`VerificationTest[
    FiniteMapping`FiniteMappingMakeFromRules[{Global`a -> Global`b, 
       Global`c -> 0}] == FiniteMapping`FiniteMappingMakeFromRules[
      {Global`a -> Global`b, Global`c -> 0}], System`True, {}, {}]], 
  System`Hold[System`VerificationTest[FiniteMapping`FMAsRules[
     FiniteMapping`FMDomainSubset[FiniteMapping`FiniteMappingMakeFromRules[
       {Global`a -> Global`b, Global`c -> 0}], {Global`c}]], {Global`c -> 0}, 
    {}, {}]], System`Hold[System`VerificationTest[
    FiniteMapping`FMValuesMatrix[FiniteMapping`FiniteMappingMakeFromRules[
      {Global`list[{1}, Global`x] -> 1., Global`list[{2}, Global`x] -> -1., 
       Global`list[{3}, Global`x] -> 0., Global`list[{1}, Global`y] -> 0., 
       Global`list[{2}, Global`y] -> 0., Global`list[{3}, Global`y] -> 1.}]], 
    {{1., 0.}, {-1., 0.}, {0., 1.}}, {}, {}]], 
  System`Hold[System`VerificationTest[FiniteMapping`FMEvaluate[
     FiniteMapping`FiniteMappingMakeFromRules[{{1, 1} -> 0}], {1, 1}], 0, {}, 
    {}]], System`Hold[System`VerificationTest[FiniteMapping`FMAsRules[
     FiniteMapping`FiniteMappingMakeFromArray[{{{1}, 4}, {{2}, 5}, {{3}, 6}}, 
      1]], {{1} -> {{1}, 4}, {2} -> {{2}, 5}, {3} -> {{3}, 6}}, {}, {}]], 
  System`Hold[System`Block[{Global`f, Global`a, Global`b, Global`c, 
     Global`d}, System`VerificationTest[
     Global`f = FiniteMapping`FiniteMappingMakeFromRules[
        {Global`a -> Global`b, Global`c -> Global`d}]; 
      {FiniteMapping`FMAsRules[FiniteMapping`FMCases[Global`f, Global`b]], 
       FiniteMapping`FMAsRules[FiniteMapping`FMSelect[Global`f, 
         #1 == Global`d & ]], FiniteMapping`FMAsRules[
        FiniteMapping`FMDomainCases[Global`f, Global`a | Global`c]], 
       FiniteMapping`FMAsRules[FiniteMapping`FMDomainSelect[Global`f, 
         #1 == Global`a & ]], System`Cases[FiniteMapping`FMAsRules[Global`f], 
        System`HoldPattern[Global`a -> Global`b]], FiniteMapping`FMAsRules[
        FiniteMapping`FMRuleCases[Global`f, System`HoldPattern[
          Global`a -> Global`b]]]}, {{Global`a -> Global`b}, 
      {Global`c -> Global`d}, {Global`a -> Global`b, Global`c -> Global`d}, 
      {Global`a -> Global`b}, {Global`a -> Global`b}, 
      {Global`a -> Global`b}}, {}, {}]]], 
  System`Hold[System`Block[{Global`f, Global`a, Global`b}, 
    System`VerificationTest[
     (Global`f = FiniteMapping`FiniteMappingMakeFromLists[
         {Global`a, Global`b}, {1., 2.}]; ); 
      {FiniteMapping`FMEvaluate[Global`f, Global`a], FiniteMapping`FMEvaluate[
        Global`f, Global`b], FiniteMapping`FMEvaluateIndexed[Global`f, 2], 
       FiniteMapping`FMEvaluateIndexed[Global`f, 1], 
       FiniteMapping`FMEvaluateIndexedMultiple[Global`f, {2, 2}]}, 
     {1., 2., 2., 1., {2., 2.}}, {}, {}]]], 
  System`Hold[System`VerificationTest[FiniteMapping`FMAsRules[
     FiniteMapping`FMMap[Global`f, {1, 2}]], {{1} -> Global`f[1], 
     {2} -> Global`f[2]}, {}, {}]], 
  System`Hold[System`VerificationTest[FiniteMapping`FMEvaluateAll[
     FiniteMapping`FMMap[Global`f, {1, 2}]], {Global`f[1], Global`f[2]}, {}, 
    {}]], System`Hold[System`VerificationTest[FiniteMapping`FMAsRules[
     FiniteMapping`FMMapKeyed[Global`f, {1, 2}]], 
    {1 -> Global`f[1], 2 -> Global`f[2]}, {}, {}]], 
  System`Hold[System`Block[{Global`f, Global`a, Global`b, Global`g, Global`h, 
     Global`all}, System`VerificationTest[
     (Global`f = FiniteMapping`FiniteMappingMakeFromRules[
         {Global`a -> 0, Global`b -> 1}]; ); 
      (Global`g = FiniteMapping`FiniteMappingMakeFromList[{1, 2, 1}]; ); 
      (Global`h = FiniteMapping`FiniteMappingMakeFromArray[
         System`IdentityMatrix[2]]; ); 
      (Global`all = {Global`f, Global`g, Global`h}; ); 
      {System`Nothing, FiniteMapping`FMAsRules /@ Global`all, 
       FiniteMapping`FMDomain /@ Global`all, FiniteMapping`FMEvaluateAll /@ 
        Global`all, FiniteMapping`FMInjectiveQ /@ Global`all, 
       FiniteMapping`FMAsRules /@ FiniteMapping`FMInverse /@ 
         System`Select[Global`all, FiniteMapping`FMInjectiveQ], 
       FiniteMapping`FMAsRules /@ FiniteMapping`FMGeneralizedInverse /@ 
         Global`all, FiniteMapping`FMEvaluate[Global`f, Global`a], 
       FiniteMapping`FMEvaluate[Global`g, 1], FiniteMapping`FMEvaluate[
        Global`g, {1}], FiniteMapping`FMEvaluate[Global`h, {1, 1}]}, 
     {{{Global`a -> 0, Global`b -> 1}, {{1} -> 1, {2} -> 2, {3} -> 1}, 
       {{1, 1} -> 1, {1, 2} -> 0, {2, 1} -> 0, {2, 2} -> 1}}, 
      {{Global`a, Global`b}, {{1}, {2}, {3}}, {{1, 1}, {1, 2}, {2, 1}, 
        {2, 2}}}, {{0, 1}, {1, 2, 1}, {1, 0, 0, 1}}, 
      {System`True, System`False, System`False}, 
      {{0 -> Global`a, 1 -> Global`b}}, {{0 -> {Global`a}, 1 -> {Global`b}}, 
       {1 -> {{1}, {3}}, 2 -> {{2}}}, {1 -> {{1, 1}, {2, 2}}, 
        0 -> {{1, 2}, {2, 1}}}}, 0, 1, 1, 1}, {}, {}]]], 
  System`Hold[System`VerificationTest[FiniteMapping`FMAsRules[
     FiniteMapping`FiniteMappingMakeFromArray[System`SparseArray[{}, 
       {3, 3, 3}, 1]]], {{1, 1, 1} -> 1, {1, 1, 2} -> 1, {1, 1, 3} -> 1, 
     {1, 2, 1} -> 1, {1, 2, 2} -> 1, {1, 2, 3} -> 1, {1, 3, 1} -> 1, 
     {1, 3, 2} -> 1, {1, 3, 3} -> 1, {2, 1, 1} -> 1, {2, 1, 2} -> 1, 
     {2, 1, 3} -> 1, {2, 2, 1} -> 1, {2, 2, 2} -> 1, {2, 2, 3} -> 1, 
     {2, 3, 1} -> 1, {2, 3, 2} -> 1, {2, 3, 3} -> 1, {3, 1, 1} -> 1, 
     {3, 1, 2} -> 1, {3, 1, 3} -> 1, {3, 2, 1} -> 1, {3, 2, 2} -> 1, 
     {3, 2, 3} -> 1, {3, 3, 1} -> 1, {3, 3, 2} -> 1, {3, 3, 3} -> 1}, {}, 
    {}]], System`Hold[System`Block[{Global`f, Global`g}, 
    System`VerificationTest[
     (Global`f = FiniteMapping`FiniteMappingMakeFromRules[
         {1 -> 2, 2 -> 3}]; ); 
      (Global`g = FiniteMapping`FiniteMappingMakeFromRules[
         {0 -> 1, 1 -> 2}]; ); FiniteMapping`FMAsRules[
       FiniteMapping`FMCompose[Global`f, Global`g]], {0 -> 2, 1 -> 3}, {}, 
     {}]]], System`Hold[System`Block[{Global`f, Global`x}, 
    System`VerificationTest[
     (Global`f = FiniteMapping`FiniteMappingMakeFromRules[
         {Global`x -> 1, 2 -> 3}]; ); {FiniteMapping`FMAsRules[Global`f], 
       FiniteMapping`FMEvaluate[Global`f, Global`x], FiniteMapping`FMEvaluate[
        Global`f, 2], FiniteMapping`FMInjectiveQ[Global`f], 
       FiniteMapping`FMDomain[Global`f], FiniteMapping`FMEvaluateAll[
        Global`f], FiniteMapping`FMEvaluateMultiple[Global`f, 
         FiniteMapping`FMDomain[Global`f]] == FiniteMapping`FMEvaluateAll[
         Global`f]}, {{Global`x -> 1, 2 -> 3}, 1, 3, System`True, 
      {Global`x, 2}, {1, 3}, System`True}, {}, {}]]], 
  System`Hold[System`VerificationTest[FiniteMapping`FMInjectiveQ[
     FiniteMapping`FiniteMappingMakeFromRules[{Global`x -> 1, 
       Global`y -> 1}]], System`False, {}, {}]], 
  System`Hold[System`VerificationTest[FiniteMapping`FMAsRules[
     FiniteMapping`FiniteMappingMakeFromArray[System`Table[0, 3, 3, 3]]], 
    {{1, 1, 1} -> 0, {1, 1, 2} -> 0, {1, 1, 3} -> 0, {1, 2, 1} -> 0, 
     {1, 2, 2} -> 0, {1, 2, 3} -> 0, {1, 3, 1} -> 0, {1, 3, 2} -> 0, 
     {1, 3, 3} -> 0, {2, 1, 1} -> 0, {2, 1, 2} -> 0, {2, 1, 3} -> 0, 
     {2, 2, 1} -> 0, {2, 2, 2} -> 0, {2, 2, 3} -> 0, {2, 3, 1} -> 0, 
     {2, 3, 2} -> 0, {2, 3, 3} -> 0, {3, 1, 1} -> 0, {3, 1, 2} -> 0, 
     {3, 1, 3} -> 0, {3, 2, 1} -> 0, {3, 2, 2} -> 0, {3, 2, 3} -> 0, 
     {3, 3, 1} -> 0, {3, 3, 2} -> 0, {3, 3, 3} -> 0}, {}, {}]], 
  System`Hold[System`Block[{Global`f}, System`VerificationTest[
     Global`f = FiniteMapping`FiniteMappingMakeFromArray[
        System`Table[0, 3, 3, 3], 2]; FiniteMapping`FMAsRules[Global`f], 
     {{1, 1} -> {0, 0, 0}, {1, 2} -> {0, 0, 0}, {1, 3} -> {0, 0, 0}, 
      {2, 1} -> {0, 0, 0}, {2, 2} -> {0, 0, 0}, {2, 3} -> {0, 0, 0}, 
      {3, 1} -> {0, 0, 0}, {3, 2} -> {0, 0, 0}, {3, 3} -> {0, 0, 0}}, {}, 
     {}]]], System`Hold[System`Block[{Global`f}, System`VerificationTest[
     (Global`f = FiniteMapping`FiniteMappingMakeFromExpression[
         System`Table[0, 3, 3, 3], 2]; ); FiniteMapping`FMAsRules[Global`f], 
     {{1, 1} -> {0, 0, 0}, {1, 2} -> {0, 0, 0}, {1, 3} -> {0, 0, 0}, 
      {1} -> {{0, 0, 0}, {0, 0, 0}, {0, 0, 0}}, {2, 1} -> {0, 0, 0}, 
      {2, 2} -> {0, 0, 0}, {2, 3} -> {0, 0, 0}, 
      {2} -> {{0, 0, 0}, {0, 0, 0}, {0, 0, 0}}, {3, 1} -> {0, 0, 0}, 
      {3, 2} -> {0, 0, 0}, {3, 3} -> {0, 0, 0}, 
      {3} -> {{0, 0, 0}, {0, 0, 0}, {0, 0, 0}}}, {}, {}]]], 
  System`Hold[System`VerificationTest[FiniteMapping`FMAsRules[
     FiniteMapping`FMDeleteOne[FiniteMapping`FiniteMappingMakeFromLists[
       {Global`a, Global`b}, {0, 0}], Global`a]], {Global`b -> 0}, {}, {}]], 
  System`Hold[System`Block[{Global`f}, System`VerificationTest[
     (Global`f = FiniteMapping`FiniteMappingMakeFromList[{1, 0}]; ); 
      FiniteMapping`FMAsRules[FiniteMapping`FMMapValues[2*#1 & , Global`f]], 
     {{1} -> 2, {2} -> 0}, {}, {}]]], 
  System`Hold[System`VerificationTest[FiniteMapping`FMAsRules[
     FiniteMapping`FMUpdate[FiniteMapping`FiniteMappingMakeFromLists[
       {Global`a, Global`b}, {0, 0}], 
      FiniteMapping`FiniteMappingMakeFromLists[{Global`a, Global`c}, 
       {1, 0}]]], {Global`a -> 1, Global`b -> 0, Global`c -> 0}, {}, {}]], 
  System`Hold[System`Block[{Global`g, Global`h, Global`f}, 
    System`VerificationTest[
     (Global`f = FiniteMapping`FiniteMappingMakeFromList[{1, 0}]; ); 
      (Global`g = FiniteMapping`FiniteMappingMakeFromList[{0, 1}]; ); 
      (Global`h = FiniteMapping`FiniteMappingMakeFromList[
         {Global`f, Global`g}]; ); {FiniteMapping`FMAsRules[
        FiniteMapping`FMPairing[Global`h, System`List]], 
       FiniteMapping`FMAsRules[FiniteMapping`FMPairing[Global`h, 
         System`Join]]}, {{{{1}, {1}} -> 1, {{1}, {2}} -> 0, {{2}, {1}} -> 0, 
       {{2}, {2}} -> 1}, {{1, 1} -> 1, {1, 2} -> 0, {2, 1} -> 0, 
       {2, 2} -> 1}}, {}, {}]]], System`Hold[System`VerificationTest[
    FiniteMapping`FMAsRules[FiniteMapping`FMPairing[{2, 3, 4}, 
      System`Table[FiniteMapping`FiniteMappingMakeFromLists[
        {Global`wsmooth, Global`wdata}, {1, 2}], 3], System`List]], 
    {{2, Global`wsmooth} -> 1, {2, Global`wdata} -> 2, 
     {3, Global`wsmooth} -> 1, {3, Global`wdata} -> 2, 
     {4, Global`wsmooth} -> 1, {4, Global`wdata} -> 2}, {}, {}]], 
  System`Hold[System`Block[{Global`f, Global`a, Global`b}, 
    System`VerificationTest[
     (Global`f = FiniteMapping`FiniteMappingMakeConstant[
         {Global`a, Global`b}, 0.]; ); FiniteMapping`FMAsRules[Global`f], 
     {Global`a -> 0., Global`b -> 0.}, {}, {}]]]}]
