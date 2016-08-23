System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, RIFunction`RIFunctionCompile, 
   SOP`rif, RIFunction`RIFunction, Scene2D`args, 
   RIFunction`RIFunctionArguments, RIFunction`body, 
   RIFunction`RIFunctionExpressionList, Global`cf]; 
  PackageDeveloper`RedefinePublicFunction[RIFunction`RIFunctionCompile[
    SOP`rif_RIFunction`RIFunction], 
   "TODO this should happen automatically ideally", 
   System`With[{Scene2D`args = RIFunction`RIFunctionArguments[SOP`rif], 
     RIFunction`body = RIFunction`RIFunctionExpressionList[SOP`rif]}, 
    System`With[{Global`cf = System`Compile[System`Evaluate[Scene2D`args], 
        RIFunction`body]}, RIFunction`RIFunction[System`Compiled, SOP`rif, 
      Global`cf]]], _]]
