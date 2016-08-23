System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   RIFunction`RIFunctionOutputExpressionMap, Scene2D`f, 
   RIFunction`RIFunction, FiniteMapping`FiniteMappingMakeFromLists, 
   RIFunction`RIFunctionOutputs, RIFunction`RIFunctionExpressionList]; 
  PackageDeveloper`RedefinePublicFunction[
   RIFunction`RIFunctionOutputExpressionMap[Scene2D`f_RIFunction`RIFunction], 
   "Return a FiniteMapping from output variable names to expressions.\n\nAn \
equivalent RIFunction could be reconstructed from this, albeit less \
optimized.", FiniteMapping`FiniteMappingMakeFromLists[
    RIFunction`RIFunctionOutputs[Scene2D`f], 
    RIFunction`RIFunctionExpressionList[Scene2D`f]], _]]
