System`HoldComplete[Global`RedefinePublicFunction[
   Global`RIFunctionCompile[Global`rif:Global`RIFunction[System`Compiled, 
      ___]], "TODO this should happen automatically ideally", Global`rif]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    Global`DefinePublicFunction[Global`def$, 
     "TODO this should happen automatically ideally", Global`body$], 
    System`HoldAll], System`Unevaluated[
    {{Global`RIFunctionCompile[Global`rif_Global`RIFunction], 
      System`With[{Global`args = Global`RIFunctionArguments[Global`rif], 
        Global`body = Global`RIFunctionExpressionList[Global`rif]}, 
       System`With[{Global`cf = System`Compile[System`Evaluate[Global`args], 
           Global`body]}, Global`RIFunction[System`Compiled, Global`rif, 
         Global`cf]]]}}], {1}]; ]
