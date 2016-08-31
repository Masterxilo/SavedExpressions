System`HoldComplete[Global`RedefinePublicFunction[
  Global`RIFunctionCFormAllDerivativesIndexed[Global`e_Global`RIFunction, 
   Global`out_System`String:"out", Global`i_System`String:"i"], "", 
  SymbolicC`CSwitch[Global`i, System`Sequence @@ 
    System`Flatten[System`MapIndexed[{Global`CIndex[System`First[#2]], 
        {Global`RIFunctionCFormOutputArrayAssignments[
          Global`RIFunctionMakeDerivative[Global`e, #1]], 
         SymbolicC`CBreak[]}} & , Global`RIFunctionArguments[Global`e]], 1]], 
  _, ""]]
