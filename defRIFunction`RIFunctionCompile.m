System`HoldComplete[Global`NeedsDefined[System`CompoundExpression, 
   PackageDeveloper`RedefinePublicFunction, RIFunction`RIFunctionCompile, 
   System`Pattern, SOP`rif, RIFunction`RIFunction, System`Compiled, 
   System`BlankNullSequence, PackageDeveloper`DefinePublicFunction, 
   System`Blank, System`With, System`List, System`Set, Scene2D`args, 
   RIFunction`RIFunctionArguments, RIFunction`body, 
   RIFunction`RIFunctionExpressionList, Global`cf, System`Compile, 
   System`Evaluate, System`Null]; (PackageDeveloper`RedefinePublicFunction[
    RIFunction`RIFunctionCompile[SOP`rif:RIFunction`RIFunction[
       System`Compiled, ___]], 
    "TODO this should happen automatically ideally", SOP`rif]; 
   PackageDeveloper`DefinePublicFunction[RIFunction`RIFunctionCompile[
     SOP`rif_RIFunction`RIFunction], 
    "TODO this should happen automatically ideally", 
    System`With[{Scene2D`args = RIFunction`RIFunctionArguments[SOP`rif], 
      RIFunction`body = RIFunction`RIFunctionExpressionList[SOP`rif]}, 
     System`With[{Global`cf = System`Compile[System`Evaluate[Scene2D`args], 
         RIFunction`body]}, RIFunction`RIFunction[System`Compiled, SOP`rif, 
       Global`cf]]]]; )]
