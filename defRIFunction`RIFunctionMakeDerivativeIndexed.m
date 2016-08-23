System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   RIFunction`RIFunctionMakeDerivativeIndexed, Scene2D`f, 
   RIFunction`RIFunction, Global`i, RIFunction`RIFunctionMakeDerivative, 
   RIFunction`RIFunctionArguments]; PackageDeveloper`RedefinePublicFunction[
   RIFunction`RIFunctionMakeDerivativeIndexed[
    Scene2D`f_RIFunction`RIFunction, Global`i_System`Integer], 
   "df\n--\ndx\n\nwhere x is specified by index into Arguments", 
   RIFunction`RIFunctionMakeDerivative[Scene2D`f, 
    RIFunction`RIFunctionArguments[Scene2D`f][[Global`i]]], _]]
