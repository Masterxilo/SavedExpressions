System`HoldComplete[System`Block[{Global`makeParametricSelector, 
   Global`mapToSelf, Global`s0, Global`dp, Global`p, Global`data, 
   Global`pairing, Global`s, Global`v, Global`f, Global`vars, Global`ff}, 
  Global`makeParametricSelector[Global`s_, Global`p_, Global`dataNames_, 
     Global`pairing_:Global`list] := System`Module[{Global`sp}, 
     Global`sp = Global`FMMapKeyed[Global`RIFunctionMakeSelector[
          Global`FiniteMappingMakeFromRules[Global`s[#1]], 
          Global`dataNames] & , Global`p]; Global`RIFunctionMakePaired[
       Global`sp, Global`pairing]]; Global`s0 = 
    {Global`IdentityRule[Global`wsmooth], Global`IdentityRule[Global`wdata], 
      Global`d[-1] -> Global`d[#1 - 1], Global`d[0] -> Global`d[#1], 
      Global`d[1] -> Global`d[#1 + 1], Global`d0[0] -> Global`d0[#1]} & ; 
   Global`dp = System`Range[1, 5]; Global`p = System`Range[2, 4]; 
   Global`data = System`Join[Global`d /@ Global`dp, Global`d0 /@ Global`p, 
     {Global`wdata, Global`wsmooth}]; Global`pairing = Global`list; 
   Global`s = Global`makeParametricSelector[Global`s0, Global`p, 
     Global`data]; System`VerificationTest[
    {{Global`RIFunctionArguments[Global`s], Global`RIFunctionOutputs[
       Global`s], Global`FMAsRules[Global`RIFunctionOutputExpressionMap[
        Global`s]], Global`v = System`RandomReal[1., System`Length[
          Global`RIFunctionArguments[Global`s]]]; 
       System`Values[Global`RVVAsRules[Global`RIFunctionEvaluate[Global`s, 
           Global`RVarvalMake[Global`RIFunctionArguments[Global`s], 
            Global`v]]]] == Global`RIFunctionEvaluateNameless[Global`s, 
         Global`v], Global`FMDomainMatrix[
       Global`RIFunctionOutputExpressionMap[Global`s]], 
      System`Map[System`Last, Global`FMDomainMatrix[
        Global`RIFunctionOutputExpressionMap[Global`s]], {2}], 
      Global`FMValuesMatrix[Global`RIFunctionOutputExpressionMap[Global`s]]}, 
     {Global`RIFunctionOutputs[Global`s], Global`RVVVariables[
       Global`RIFunctionEvaluate[Global`s, 
        Global`RIFunctionMakeRandomArguments[Global`s]]]}, 
     Global`f = Global`RIFunctionMakeFullJacobian[Global`s]; 
      Global`FMAsRules[Global`RIFunctionOutputExpressionMap[Global`f]], 
     Global`SparseArrayQ[Global`RVVValues[Global`RIFunctionEvaluateRandom[
        Global`f]]], Global`vars = System`Keys[Global`s0[0]]; 
      Global`ff = Global`RIFunctionMakeRepeated[
        Global`RIFunctionMakeFromExpressionList[
         {Global`wsmooth, Global`wdata}*{Global`d[0] - Global`d[-1], 
           Global`d[0] - Global`d0[0]}, Global`vars], Global`p, 
        Global`pairing]; {Global`RIFunctionArguments[Global`ff], 
       Global`RIFunctionOutputs[Global`ff], Global`RIFunctionArguments[
        Global`s], Global`v = Global`RIFunctionMakeRandomArguments[Global`s]; 
        Global`RIFunctionEvaluateNameless[Global`ff, 
          Global`RIFunctionEvaluateNameless[Global`s, Global`RVVValues[
            Global`v]]] == Global`RVVValues[Global`RIFunctionEvaluate[
           Global`ff, Global`RIFunctionEvaluate[Global`s, Global`v]]]}}, 
    {{{Global`d[1], Global`d[2], Global`d[3], Global`d[4], Global`d[5], 
       Global`d0[2], Global`d0[3], Global`d0[4], Global`wdata, 
       Global`wsmooth}, {Global`list[2, Global`wsmooth], 
       Global`list[2, Global`wdata], Global`list[2, Global`d[-1]], 
       Global`list[2, Global`d[0]], Global`list[2, Global`d[1]], 
       Global`list[2, Global`d0[0]], Global`list[3, Global`wsmooth], 
       Global`list[3, Global`wdata], Global`list[3, Global`d[-1]], 
       Global`list[3, Global`d[0]], Global`list[3, Global`d[1]], 
       Global`list[3, Global`d0[0]], Global`list[4, Global`wsmooth], 
       Global`list[4, Global`wdata], Global`list[4, Global`d[-1]], 
       Global`list[4, Global`d[0]], Global`list[4, Global`d[1]], 
       Global`list[4, Global`d0[0]]}, {Global`list[2, Global`wsmooth] -> 
        Global`wsmooth, Global`list[2, Global`wdata] -> Global`wdata, 
       Global`list[2, Global`d[-1]] -> Global`d[1], 
       Global`list[2, Global`d[0]] -> Global`d[2], 
       Global`list[2, Global`d[1]] -> Global`d[3], 
       Global`list[2, Global`d0[0]] -> Global`d0[2], 
       Global`list[3, Global`wsmooth] -> Global`wsmooth, 
       Global`list[3, Global`wdata] -> Global`wdata, 
       Global`list[3, Global`d[-1]] -> Global`d[2], 
       Global`list[3, Global`d[0]] -> Global`d[3], 
       Global`list[3, Global`d[1]] -> Global`d[4], 
       Global`list[3, Global`d0[0]] -> Global`d0[3], 
       Global`list[4, Global`wsmooth] -> Global`wsmooth, 
       Global`list[4, Global`wdata] -> Global`wdata, 
       Global`list[4, Global`d[-1]] -> Global`d[3], 
       Global`list[4, Global`d[0]] -> Global`d[4], 
       Global`list[4, Global`d[1]] -> Global`d[5], 
       Global`list[4, Global`d0[0]] -> Global`d0[4]}, System`True, 
      {{Global`list[2, Global`wsmooth], Global`list[2, Global`wdata], 
        Global`list[2, Global`d[-1]], Global`list[2, Global`d[0]], 
        Global`list[2, Global`d[1]], Global`list[2, Global`d0[0]]}, 
       {Global`list[3, Global`wsmooth], Global`list[3, Global`wdata], 
        Global`list[3, Global`d[-1]], Global`list[3, Global`d[0]], 
        Global`list[3, Global`d[1]], Global`list[3, Global`d0[0]]}, 
       {Global`list[4, Global`wsmooth], Global`list[4, Global`wdata], 
        Global`list[4, Global`d[-1]], Global`list[4, Global`d[0]], 
        Global`list[4, Global`d[1]], Global`list[4, Global`d0[0]]}}, 
      {{Global`wsmooth, Global`wdata, Global`d[-1], Global`d[0], Global`d[1], 
        Global`d0[0]}, {Global`wsmooth, Global`wdata, Global`d[-1], 
        Global`d[0], Global`d[1], Global`d0[0]}, {Global`wsmooth, 
        Global`wdata, Global`d[-1], Global`d[0], Global`d[1], Global`d0[0]}}, 
      {{Global`wsmooth, Global`wdata, Global`d[1], Global`d[2], Global`d[3], 
        Global`d0[2]}, {Global`wsmooth, Global`wdata, Global`d[2], 
        Global`d[3], Global`d[4], Global`d0[3]}, {Global`wsmooth, 
        Global`wdata, Global`d[3], Global`d[4], Global`d[5], Global`d0[4]}}}, 
     {{Global`list[2, Global`wsmooth], Global`list[2, Global`wdata], 
       Global`list[2, Global`d[-1]], Global`list[2, Global`d[0]], 
       Global`list[2, Global`d[1]], Global`list[2, Global`d0[0]], 
       Global`list[3, Global`wsmooth], Global`list[3, Global`wdata], 
       Global`list[3, Global`d[-1]], Global`list[3, Global`d[0]], 
       Global`list[3, Global`d[1]], Global`list[3, Global`d0[0]], 
       Global`list[4, Global`wsmooth], Global`list[4, Global`wdata], 
       Global`list[4, Global`d[-1]], Global`list[4, Global`d[0]], 
       Global`list[4, Global`d[1]], Global`list[4, Global`d0[0]]}, 
      {Global`list[2, Global`wsmooth], Global`list[2, Global`wdata], 
       Global`list[2, Global`d[-1]], Global`list[2, Global`d[0]], 
       Global`list[2, Global`d[1]], Global`list[2, Global`d0[0]], 
       Global`list[3, Global`wsmooth], Global`list[3, Global`wdata], 
       Global`list[3, Global`d[-1]], Global`list[3, Global`d[0]], 
       Global`list[3, Global`d[1]], Global`list[3, Global`d0[0]], 
       Global`list[4, Global`wsmooth], Global`list[4, Global`wdata], 
       Global`list[4, Global`d[-1]], Global`list[4, Global`d[0]], 
       Global`list[4, Global`d[1]], Global`list[4, Global`d0[0]]}}, 
     {Global`list[Global`list[2, Global`wsmooth], Global`d[1]] -> 0., 
      Global`list[Global`list[2, Global`wdata], Global`d[1]] -> 0., 
      Global`list[Global`list[2, Global`d[-1]], Global`d[1]] -> 1., 
      Global`list[Global`list[2, Global`d[0]], Global`d[1]] -> 0., 
      Global`list[Global`list[2, Global`d[1]], Global`d[1]] -> 0., 
      Global`list[Global`list[2, Global`d0[0]], Global`d[1]] -> 0., 
      Global`list[Global`list[3, Global`wsmooth], Global`d[1]] -> 0., 
      Global`list[Global`list[3, Global`wdata], Global`d[1]] -> 0., 
      Global`list[Global`list[3, Global`d[-1]], Global`d[1]] -> 0., 
      Global`list[Global`list[3, Global`d[0]], Global`d[1]] -> 0., 
      Global`list[Global`list[3, Global`d[1]], Global`d[1]] -> 0., 
      Global`list[Global`list[3, Global`d0[0]], Global`d[1]] -> 0., 
      Global`list[Global`list[4, Global`wsmooth], Global`d[1]] -> 0., 
      Global`list[Global`list[4, Global`wdata], Global`d[1]] -> 0., 
      Global`list[Global`list[4, Global`d[-1]], Global`d[1]] -> 0., 
      Global`list[Global`list[4, Global`d[0]], Global`d[1]] -> 0., 
      Global`list[Global`list[4, Global`d[1]], Global`d[1]] -> 0., 
      Global`list[Global`list[4, Global`d0[0]], Global`d[1]] -> 0., 
      Global`list[Global`list[2, Global`wsmooth], Global`d[2]] -> 0., 
      Global`list[Global`list[2, Global`wdata], Global`d[2]] -> 0., 
      Global`list[Global`list[2, Global`d[-1]], Global`d[2]] -> 0., 
      Global`list[Global`list[2, Global`d[0]], Global`d[2]] -> 1., 
      Global`list[Global`list[2, Global`d[1]], Global`d[2]] -> 0., 
      Global`list[Global`list[2, Global`d0[0]], Global`d[2]] -> 0., 
      Global`list[Global`list[3, Global`wsmooth], Global`d[2]] -> 0., 
      Global`list[Global`list[3, Global`wdata], Global`d[2]] -> 0., 
      Global`list[Global`list[3, Global`d[-1]], Global`d[2]] -> 1., 
      Global`list[Global`list[3, Global`d[0]], Global`d[2]] -> 0., 
      Global`list[Global`list[3, Global`d[1]], Global`d[2]] -> 0., 
      Global`list[Global`list[3, Global`d0[0]], Global`d[2]] -> 0., 
      Global`list[Global`list[4, Global`wsmooth], Global`d[2]] -> 0., 
      Global`list[Global`list[4, Global`wdata], Global`d[2]] -> 0., 
      Global`list[Global`list[4, Global`d[-1]], Global`d[2]] -> 0., 
      Global`list[Global`list[4, Global`d[0]], Global`d[2]] -> 0., 
      Global`list[Global`list[4, Global`d[1]], Global`d[2]] -> 0., 
      Global`list[Global`list[4, Global`d0[0]], Global`d[2]] -> 0., 
      Global`list[Global`list[2, Global`wsmooth], Global`d[3]] -> 0., 
      Global`list[Global`list[2, Global`wdata], Global`d[3]] -> 0., 
      Global`list[Global`list[2, Global`d[-1]], Global`d[3]] -> 0., 
      Global`list[Global`list[2, Global`d[0]], Global`d[3]] -> 0., 
      Global`list[Global`list[2, Global`d[1]], Global`d[3]] -> 1., 
      Global`list[Global`list[2, Global`d0[0]], Global`d[3]] -> 0., 
      Global`list[Global`list[3, Global`wsmooth], Global`d[3]] -> 0., 
      Global`list[Global`list[3, Global`wdata], Global`d[3]] -> 0., 
      Global`list[Global`list[3, Global`d[-1]], Global`d[3]] -> 0., 
      Global`list[Global`list[3, Global`d[0]], Global`d[3]] -> 1., 
      Global`list[Global`list[3, Global`d[1]], Global`d[3]] -> 0., 
      Global`list[Global`list[3, Global`d0[0]], Global`d[3]] -> 0., 
      Global`list[Global`list[4, Global`wsmooth], Global`d[3]] -> 0., 
      Global`list[Global`list[4, Global`wdata], Global`d[3]] -> 0., 
      Global`list[Global`list[4, Global`d[-1]], Global`d[3]] -> 1., 
      Global`list[Global`list[4, Global`d[0]], Global`d[3]] -> 0., 
      Global`list[Global`list[4, Global`d[1]], Global`d[3]] -> 0., 
      Global`list[Global`list[4, Global`d0[0]], Global`d[3]] -> 0., 
      Global`list[Global`list[2, Global`wsmooth], Global`d[4]] -> 0., 
      Global`list[Global`list[2, Global`wdata], Global`d[4]] -> 0., 
      Global`list[Global`list[2, Global`d[-1]], Global`d[4]] -> 0., 
      Global`list[Global`list[2, Global`d[0]], Global`d[4]] -> 0., 
      Global`list[Global`list[2, Global`d[1]], Global`d[4]] -> 0., 
      Global`list[Global`list[2, Global`d0[0]], Global`d[4]] -> 0., 
      Global`list[Global`list[3, Global`wsmooth], Global`d[4]] -> 0., 
      Global`list[Global`list[3, Global`wdata], Global`d[4]] -> 0., 
      Global`list[Global`list[3, Global`d[-1]], Global`d[4]] -> 0., 
      Global`list[Global`list[3, Global`d[0]], Global`d[4]] -> 0., 
      Global`list[Global`list[3, Global`d[1]], Global`d[4]] -> 1., 
      Global`list[Global`list[3, Global`d0[0]], Global`d[4]] -> 0., 
      Global`list[Global`list[4, Global`wsmooth], Global`d[4]] -> 0., 
      Global`list[Global`list[4, Global`wdata], Global`d[4]] -> 0., 
      Global`list[Global`list[4, Global`d[-1]], Global`d[4]] -> 0., 
      Global`list[Global`list[4, Global`d[0]], Global`d[4]] -> 1., 
      Global`list[Global`list[4, Global`d[1]], Global`d[4]] -> 0., 
      Global`list[Global`list[4, Global`d0[0]], Global`d[4]] -> 0., 
      Global`list[Global`list[2, Global`wsmooth], Global`d[5]] -> 0., 
      Global`list[Global`list[2, Global`wdata], Global`d[5]] -> 0., 
      Global`list[Global`list[2, Global`d[-1]], Global`d[5]] -> 0., 
      Global`list[Global`list[2, Global`d[0]], Global`d[5]] -> 0., 
      Global`list[Global`list[2, Global`d[1]], Global`d[5]] -> 0., 
      Global`list[Global`list[2, Global`d0[0]], Global`d[5]] -> 0., 
      Global`list[Global`list[3, Global`wsmooth], Global`d[5]] -> 0., 
      Global`list[Global`list[3, Global`wdata], Global`d[5]] -> 0., 
      Global`list[Global`list[3, Global`d[-1]], Global`d[5]] -> 0., 
      Global`list[Global`list[3, Global`d[0]], Global`d[5]] -> 0., 
      Global`list[Global`list[3, Global`d[1]], Global`d[5]] -> 0., 
      Global`list[Global`list[3, Global`d0[0]], Global`d[5]] -> 0., 
      Global`list[Global`list[4, Global`wsmooth], Global`d[5]] -> 0., 
      Global`list[Global`list[4, Global`wdata], Global`d[5]] -> 0., 
      Global`list[Global`list[4, Global`d[-1]], Global`d[5]] -> 0., 
      Global`list[Global`list[4, Global`d[0]], Global`d[5]] -> 0., 
      Global`list[Global`list[4, Global`d[1]], Global`d[5]] -> 1., 
      Global`list[Global`list[4, Global`d0[0]], Global`d[5]] -> 0., 
      Global`list[Global`list[2, Global`wsmooth], Global`d0[2]] -> 0., 
      Global`list[Global`list[2, Global`wdata], Global`d0[2]] -> 0., 
      Global`list[Global`list[2, Global`d[-1]], Global`d0[2]] -> 0., 
      Global`list[Global`list[2, Global`d[0]], Global`d0[2]] -> 0., 
      Global`list[Global`list[2, Global`d[1]], Global`d0[2]] -> 0., 
      Global`list[Global`list[2, Global`d0[0]], Global`d0[2]] -> 1., 
      Global`list[Global`list[3, Global`wsmooth], Global`d0[2]] -> 0., 
      Global`list[Global`list[3, Global`wdata], Global`d0[2]] -> 0., 
      Global`list[Global`list[3, Global`d[-1]], Global`d0[2]] -> 0., 
      Global`list[Global`list[3, Global`d[0]], Global`d0[2]] -> 0., 
      Global`list[Global`list[3, Global`d[1]], Global`d0[2]] -> 0., 
      Global`list[Global`list[3, Global`d0[0]], Global`d0[2]] -> 0., 
      Global`list[Global`list[4, Global`wsmooth], Global`d0[2]] -> 0., 
      Global`list[Global`list[4, Global`wdata], Global`d0[2]] -> 0., 
      Global`list[Global`list[4, Global`d[-1]], Global`d0[2]] -> 0., 
      Global`list[Global`list[4, Global`d[0]], Global`d0[2]] -> 0., 
      Global`list[Global`list[4, Global`d[1]], Global`d0[2]] -> 0., 
      Global`list[Global`list[4, Global`d0[0]], Global`d0[2]] -> 0., 
      Global`list[Global`list[2, Global`wsmooth], Global`d0[3]] -> 0., 
      Global`list[Global`list[2, Global`wdata], Global`d0[3]] -> 0., 
      Global`list[Global`list[2, Global`d[-1]], Global`d0[3]] -> 0., 
      Global`list[Global`list[2, Global`d[0]], Global`d0[3]] -> 0., 
      Global`list[Global`list[2, Global`d[1]], Global`d0[3]] -> 0., 
      Global`list[Global`list[2, Global`d0[0]], Global`d0[3]] -> 0., 
      Global`list[Global`list[3, Global`wsmooth], Global`d0[3]] -> 0., 
      Global`list[Global`list[3, Global`wdata], Global`d0[3]] -> 0., 
      Global`list[Global`list[3, Global`d[-1]], Global`d0[3]] -> 0., 
      Global`list[Global`list[3, Global`d[0]], Global`d0[3]] -> 0., 
      Global`list[Global`list[3, Global`d[1]], Global`d0[3]] -> 0., 
      Global`list[Global`list[3, Global`d0[0]], Global`d0[3]] -> 1., 
      Global`list[Global`list[4, Global`wsmooth], Global`d0[3]] -> 0., 
      Global`list[Global`list[4, Global`wdata], Global`d0[3]] -> 0., 
      Global`list[Global`list[4, Global`d[-1]], Global`d0[3]] -> 0., 
      Global`list[Global`list[4, Global`d[0]], Global`d0[3]] -> 0., 
      Global`list[Global`list[4, Global`d[1]], Global`d0[3]] -> 0., 
      Global`list[Global`list[4, Global`d0[0]], Global`d0[3]] -> 0., 
      Global`list[Global`list[2, Global`wsmooth], Global`d0[4]] -> 0., 
      Global`list[Global`list[2, Global`wdata], Global`d0[4]] -> 0., 
      Global`list[Global`list[2, Global`d[-1]], Global`d0[4]] -> 0., 
      Global`list[Global`list[2, Global`d[0]], Global`d0[4]] -> 0., 
      Global`list[Global`list[2, Global`d[1]], Global`d0[4]] -> 0., 
      Global`list[Global`list[2, Global`d0[0]], Global`d0[4]] -> 0., 
      Global`list[Global`list[3, Global`wsmooth], Global`d0[4]] -> 0., 
      Global`list[Global`list[3, Global`wdata], Global`d0[4]] -> 0., 
      Global`list[Global`list[3, Global`d[-1]], Global`d0[4]] -> 0., 
      Global`list[Global`list[3, Global`d[0]], Global`d0[4]] -> 0., 
      Global`list[Global`list[3, Global`d[1]], Global`d0[4]] -> 0., 
      Global`list[Global`list[3, Global`d0[0]], Global`d0[4]] -> 0., 
      Global`list[Global`list[4, Global`wsmooth], Global`d0[4]] -> 0., 
      Global`list[Global`list[4, Global`wdata], Global`d0[4]] -> 0., 
      Global`list[Global`list[4, Global`d[-1]], Global`d0[4]] -> 0., 
      Global`list[Global`list[4, Global`d[0]], Global`d0[4]] -> 0., 
      Global`list[Global`list[4, Global`d[1]], Global`d0[4]] -> 0., 
      Global`list[Global`list[4, Global`d0[0]], Global`d0[4]] -> 1., 
      Global`list[Global`list[2, Global`wsmooth], Global`wdata] -> 0., 
      Global`list[Global`list[2, Global`wdata], Global`wdata] -> 1., 
      Global`list[Global`list[2, Global`d[-1]], Global`wdata] -> 0., 
      Global`list[Global`list[2, Global`d[0]], Global`wdata] -> 0., 
      Global`list[Global`list[2, Global`d[1]], Global`wdata] -> 0., 
      Global`list[Global`list[2, Global`d0[0]], Global`wdata] -> 0., 
      Global`list[Global`list[3, Global`wsmooth], Global`wdata] -> 0., 
      Global`list[Global`list[3, Global`wdata], Global`wdata] -> 1., 
      Global`list[Global`list[3, Global`d[-1]], Global`wdata] -> 0., 
      Global`list[Global`list[3, Global`d[0]], Global`wdata] -> 0., 
      Global`list[Global`list[3, Global`d[1]], Global`wdata] -> 0., 
      Global`list[Global`list[3, Global`d0[0]], Global`wdata] -> 0., 
      Global`list[Global`list[4, Global`wsmooth], Global`wdata] -> 0., 
      Global`list[Global`list[4, Global`wdata], Global`wdata] -> 1., 
      Global`list[Global`list[4, Global`d[-1]], Global`wdata] -> 0., 
      Global`list[Global`list[4, Global`d[0]], Global`wdata] -> 0., 
      Global`list[Global`list[4, Global`d[1]], Global`wdata] -> 0., 
      Global`list[Global`list[4, Global`d0[0]], Global`wdata] -> 0., 
      Global`list[Global`list[2, Global`wsmooth], Global`wsmooth] -> 1., 
      Global`list[Global`list[2, Global`wdata], Global`wsmooth] -> 0., 
      Global`list[Global`list[2, Global`d[-1]], Global`wsmooth] -> 0., 
      Global`list[Global`list[2, Global`d[0]], Global`wsmooth] -> 0., 
      Global`list[Global`list[2, Global`d[1]], Global`wsmooth] -> 0., 
      Global`list[Global`list[2, Global`d0[0]], Global`wsmooth] -> 0., 
      Global`list[Global`list[3, Global`wsmooth], Global`wsmooth] -> 1., 
      Global`list[Global`list[3, Global`wdata], Global`wsmooth] -> 0., 
      Global`list[Global`list[3, Global`d[-1]], Global`wsmooth] -> 0., 
      Global`list[Global`list[3, Global`d[0]], Global`wsmooth] -> 0., 
      Global`list[Global`list[3, Global`d[1]], Global`wsmooth] -> 0., 
      Global`list[Global`list[3, Global`d0[0]], Global`wsmooth] -> 0., 
      Global`list[Global`list[4, Global`wsmooth], Global`wsmooth] -> 1., 
      Global`list[Global`list[4, Global`wdata], Global`wsmooth] -> 0., 
      Global`list[Global`list[4, Global`d[-1]], Global`wsmooth] -> 0., 
      Global`list[Global`list[4, Global`d[0]], Global`wsmooth] -> 0., 
      Global`list[Global`list[4, Global`d[1]], Global`wsmooth] -> 0., 
      Global`list[Global`list[4, Global`d0[0]], Global`wsmooth] -> 0.}, 
     System`True, {{Global`list[2, Global`wsmooth], 
       Global`list[2, Global`wdata], Global`list[2, Global`d[-1]], 
       Global`list[2, Global`d[0]], Global`list[2, Global`d[1]], 
       Global`list[2, Global`d0[0]], Global`list[3, Global`wsmooth], 
       Global`list[3, Global`wdata], Global`list[3, Global`d[-1]], 
       Global`list[3, Global`d[0]], Global`list[3, Global`d[1]], 
       Global`list[3, Global`d0[0]], Global`list[4, Global`wsmooth], 
       Global`list[4, Global`wdata], Global`list[4, Global`d[-1]], 
       Global`list[4, Global`d[0]], Global`list[4, Global`d[1]], 
       Global`list[4, Global`d0[0]]}, {Global`list[2, {1}], 
       Global`list[2, {2}], Global`list[3, {1}], Global`list[3, {2}], 
       Global`list[4, {1}], Global`list[4, {2}]}, {Global`d[1], Global`d[2], 
       Global`d[3], Global`d[4], Global`d[5], Global`d0[2], Global`d0[3], 
       Global`d0[4], Global`wdata, Global`wsmooth}, System`True}}]]]
