System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   RIFunction`RIFunctionCFormAllDerivativesIndexed, Scene2D`e, 
   RIFunction`RIFunction, Global`out, Global`i, SymbolicC`CSwitch, 
   Global`CIndex, RIFunction`RIFunctionCFormOutputArrayAssignments, 
   RIFunction`RIFunctionMakeDerivative, SymbolicC`CBreak, 
   RIFunction`RIFunctionArguments]; PackageDeveloper`RedefinePublicFunction[
   RIFunction`RIFunctionCFormAllDerivativesIndexed[
    Scene2D`e_RIFunction`RIFunction, Global`out_System`String:"out", 
    Global`i_System`String:"i"], "", SymbolicC`CSwitch[Global`i, 
    System`Sequence @@ System`Flatten[System`MapIndexed[
       {Global`CIndex[System`First[#2]], 
         {RIFunction`RIFunctionCFormOutputArrayAssignments[
           RIFunction`RIFunctionMakeDerivative[Scene2D`e, #1]], 
          SymbolicC`CBreak[]}} & , RIFunction`RIFunctionArguments[
        Scene2D`e]], 1]], _]]
