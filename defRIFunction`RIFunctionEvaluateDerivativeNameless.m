System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   RIFunction`RIFunctionEvaluateDerivativeNameless, Scene2D`f, 
   RIFunction`RIFunction, Global`i, Scene2D`args, numerics`NumericVectorQ, 
   paul`Contains, RIFunction`RIFunctionArguments, 
   RIFunction`RIFunctionEvaluateNameless, 
   RIFunction`RIFunctionMakeDerivative, 
   PackageDeveloper`DefinePublicFunction, RIFunction`fg, 
   PackagePackage`Private`g, PackagePackage`Private`x, Global`r, 
   RIFunction`gx, RIFunction`digx, RIFunction`j]; 
  (PackageDeveloper`RedefinePublicFunction[
    RIFunction`RIFunctionEvaluateDerivativeNameless[
      Scene2D`f_RIFunction`RIFunction, Global`i_, (Scene2D`args_)?
       numerics`NumericVectorQ] /; paul`Contains[
      RIFunction`RIFunctionArguments[Scene2D`f], Global`i], "", 
    RIFunction`RIFunctionEvaluateNameless[RIFunction`RIFunctionMakeDerivative[
      Scene2D`f, Global`i], Scene2D`args]]; 
   PackageDeveloper`DefinePublicFunction[
    RIFunction`RIFunctionEvaluateDerivativeNameless[
      RIFunction`fg:RIFunction`RIFunction[System`Composition, 
        Scene2D`f_RIFunction`RIFunction, 
        PackagePackage`Private`g_RIFunction`RIFunction], Global`i_, 
      (PackagePackage`Private`x_)?numerics`NumericVectorQ] /; 
     paul`Contains[RIFunction`RIFunctionArguments[RIFunction`fg], Global`i], 
    "", System`Module[{Global`r, RIFunction`gx = 
       RIFunction`RIFunctionEvaluateNameless[PackagePackage`Private`g, 
        PackagePackage`Private`x], RIFunction`digx = 
       RIFunction`RIFunctionEvaluateDerivativeNameless[
        PackagePackage`Private`g, Global`i, PackagePackage`Private`x]}, 
     System`Print[RIFunction`gx]; System`Print[RIFunction`digx]; 
      Global`r = System`Table[RIFunction`RIFunctionEvaluateDerivativeNameless[
          Scene2D`f, RIFunction`RIFunctionArguments[Scene2D`f][[
           RIFunction`j]], RIFunction`gx]*RIFunction`digx[[RIFunction`j]], 
        {RIFunction`j, System`Length[RIFunction`RIFunctionArguments[
           Scene2D`f]]}]; System`Print[Global`r]; System`Fold[System`Plus, 
       Global`r]]]; )]
