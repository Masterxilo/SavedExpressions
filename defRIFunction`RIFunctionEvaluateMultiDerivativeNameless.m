System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   RIFunction`RIFunctionEvaluateMultiDerivativeNameless, Scene2D`f, 
   RIFunction`RIFunction, PackagePackage`Private`y, Scene2D`args, 
   numerics`NumericVectorQ, RIFunction`RIFunctionArguments, 
   RIFunction`RIFunctionEvaluateNameless, 
   RIFunction`RIFunctionMakeMultiDerivative]; 
  PackageDeveloper`RedefinePublicFunction[
   RIFunction`RIFunctionEvaluateMultiDerivativeNameless[
     Scene2D`f_RIFunction`RIFunction, PackagePackage`Private`y_System`List, 
     (Scene2D`args_)?numerics`NumericVectorQ] /; 
    System`ContainsAll[RIFunction`RIFunctionArguments[Scene2D`f], 
     PackagePackage`Private`y], "", RIFunction`RIFunctionEvaluateNameless[
    RIFunction`RIFunctionMakeMultiDerivative[Scene2D`f, 
     PackagePackage`Private`y], Scene2D`args]]]
