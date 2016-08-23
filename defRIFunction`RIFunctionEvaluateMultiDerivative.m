System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   RIFunction`RIFunctionEvaluateMultiDerivative, Scene2D`f, 
   RIFunction`RIFunction, PackagePackage`Private`y, Scene2D`args, 
   RVarval`RVarval, RIFunction`RIFunctionArguments, 
   RIFunction`RIFunctionEvaluate, RIFunction`RIFunctionMakeMultiDerivative]; 
  PackageDeveloper`RedefinePublicFunction[
   RIFunction`RIFunctionEvaluateMultiDerivative[
     Scene2D`f_RIFunction`RIFunction, PackagePackage`Private`y_System`List, 
     Scene2D`args_RVarval`RVarval] /; System`ContainsAll[
     RIFunction`RIFunctionArguments[Scene2D`f], PackagePackage`Private`y], 
   "", RIFunction`RIFunctionEvaluate[RIFunction`RIFunctionMakeMultiDerivative[
     Scene2D`f, PackagePackage`Private`y], Scene2D`args]]]
