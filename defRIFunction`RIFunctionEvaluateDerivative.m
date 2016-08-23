System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   RIFunction`RIFunctionEvaluateDerivative, Scene2D`f, RIFunction`RIFunction, 
   Global`i, Scene2D`args, RVarval`RVarval, paul`Contains, 
   RIFunction`RIFunctionArguments, RIFunction`RIFunctionEvaluate, 
   RIFunction`RIFunctionMakeDerivative, 
   PackageDeveloper`DefinePublicFunction, RIFunction`fg, 
   PackagePackage`Private`g, PackagePackage`Private`x, Global`r, 
   RIFunction`gx, RVarval`RVVRename, RIFunction`digx, RIFunction`j, 
   RVarval`RVVLookupVar, RVarval`RVVScale, RVarval`RVVPlus]; 
  (PackageDeveloper`RedefinePublicFunction[
    RIFunction`RIFunctionEvaluateDerivative[Scene2D`f_RIFunction`RIFunction, 
      Global`i_, Scene2D`args_RVarval`RVarval] /; 
     paul`Contains[RIFunction`RIFunctionArguments[Scene2D`f], Global`i], "The\
se might be more or less efficient for just evaluating the derivative once or \
multiple times.", RIFunction`RIFunctionEvaluate[
     RIFunction`RIFunctionMakeDerivative[Scene2D`f, Global`i], 
     Scene2D`args]]; PackageDeveloper`DefinePublicFunction[
    RIFunction`RIFunctionEvaluateDerivative[RIFunction`fg:
       RIFunction`RIFunction[System`Composition, 
        Scene2D`f_RIFunction`RIFunction, 
        PackagePackage`Private`g_RIFunction`RIFunction], Global`i_, 
      PackagePackage`Private`x_RVarval`RVarval] /; 
     paul`Contains[RIFunction`RIFunctionArguments[RIFunction`fg], Global`i], 
    "generalized chain rule :\n\nLet\n\ng: I -> J\nf: J -> K\n\nthen h := f \
\[Degree] g\n\nand\n\nd_i h x = sum_j d_j f (g x) * (d_i g x)_j\n\nNote that \
'd_j f (g x)' is a K-vector, d_i g x is a J-vector\n\nthis is analoguous to \
how you would usually multiply the jacobian of f with the derivative vector \
of g\n (or the jacobian in the -Multiple case)", 
    System`Module[{Global`r, RIFunction`gx = RVarval`RVVRename[
        RIFunction`RIFunctionEvaluate[PackagePackage`Private`g, 
         PackagePackage`Private`x], RIFunction`RIFunctionArguments[
         Scene2D`f]], RIFunction`digx = RVarval`RVVRename[
        RIFunction`RIFunctionEvaluateDerivative[PackagePackage`Private`g, 
         Global`i, PackagePackage`Private`x], RIFunction`RIFunctionArguments[
         Scene2D`f]]}, System`Print[RIFunction`gx]; 
      System`Print[RIFunction`digx]; Global`r = System`Table[
        System`Print[{RIFunction`j, RIFunction`RIFunctionEvaluateDerivative[
            Scene2D`f, RIFunction`j, RIFunction`gx], "*", 
           RVarval`RVVLookupVar[RIFunction`digx, RIFunction`j]}]; 
         RVarval`RVVScale[RIFunction`RIFunctionEvaluateDerivative[Scene2D`f, 
           RIFunction`j, RIFunction`gx], RVarval`RVVLookupVar[
           RIFunction`digx, RIFunction`j]], {RIFunction`j, 
         RIFunction`RIFunctionArguments[Scene2D`f]}]; System`Print[Global`r]; 
      System`Fold[RVarval`RVVPlus, Global`r]]]; )]
