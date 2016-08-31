System`HoldComplete[Global`RedefinePublicFunction[
  Global`RIFunctionCFormOutputArrayAssignments[Global`e_Global`RIFunction, 
   Global`out_System`String:"out"], "", 
  System`With[{Global`cforms = Global`RIFunctionCFormExpressions[Global`e]}, 
   SymbolicC`CBlock[System`MapIndexed[
     SymbolicC`CAssign[SymbolicC`CArray[Global`out, Global`CIndex[
         System`First[#2]]], #1] & , Global`cforms]]], _, ""]]
