System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   RIFunction`RIFunctionMakeDerivativeIndexed, Scene2D`f, 
   RIFunction`RIFunction, Global`ExpressionList, Scene2D`expr, Scene2D`vars, 
   Global`i, RIFunction`RIFunctionMakeDerivative, 
   RIFunction`RIFunctionArguments]; PackageDeveloper`RedefinePublicFunction[
   RIFunction`RIFunctionMakeDerivativeIndexed[System`PatternSequence[], 
    Scene2D`f:RIFunction`RIFunction[Global`ExpressionList, Scene2D`expr_, 
      Scene2D`vars_System`List, ___], Global`i_System`Integer], 
   "df\n--\ndx\n\nwhere x is specified by index into Arguments", 
   RIFunction`RIFunctionMakeDerivative[Scene2D`f, 
    RIFunction`RIFunctionArguments[Scene2D`f][[Global`i]]], _]]
