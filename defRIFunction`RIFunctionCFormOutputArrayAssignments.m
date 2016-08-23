System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   RIFunction`RIFunctionCFormOutputArrayAssignments, Scene2D`e, 
   RIFunction`RIFunction, Global`out, Global`cforms, 
   RIFunction`RIFunctionCFormExpressions, SymbolicC`CBlock, 
   SymbolicC`CAssign, SymbolicC`CArray, Global`CIndex]; 
  PackageDeveloper`RedefinePublicFunction[
   RIFunction`RIFunctionCFormOutputArrayAssignments[
    Scene2D`e_RIFunction`RIFunction, Global`out_System`String:"out"], "", 
   System`With[{Global`cforms = RIFunction`RIFunctionCFormExpressions[
       Scene2D`e]}, SymbolicC`CBlock[System`MapIndexed[
      SymbolicC`CAssign[SymbolicC`CArray[Global`out, Global`CIndex[#2]], 
        #1] & , Global`cforms]]], _]]
