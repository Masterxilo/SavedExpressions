System`HoldComplete[Global`RedefinePublicFunction[
   Global`RIFunctionEvaluateDerivative[Global`f_Global`RIFunction, Global`i_, 
     Global`args_Global`RVarval] /; Global`Contains[
     Global`RIFunctionArguments[Global`f], Global`i], "These might be more or \
less efficient for just evaluating the derivative once or multiple times.", 
   Global`RIFunctionEvaluate[Global`RIFunctionMakeDerivative[Global`f, 
     Global`i], Global`args]]; Global`DefinePublicFunction[
   Global`RIFunctionEvaluateDerivative[Global`fg:Global`RIFunction[
       System`Composition, Global`f_Global`RIFunction, 
       Global`g_Global`RIFunction], Global`i_, Global`x_Global`RVarval] /; 
    Global`Contains[Global`RIFunctionArguments[Global`fg], Global`i], "genera\
lized chain rule :\n\nLet\n\ng: I -> J\nf: J -> K\n\nthen h := f \[Degree] \
g\n\nand\n\nd_i h x = sum_j d_j f (g x) * (d_i g x)_j\n\nNote that 'd_j f (g \
x)' is a K-vector, d_i g x is a J-vector\n\nthis is analoguous to how you \
would usually multiply the jacobian of f with the derivative vector of g\n \
(or the jacobian in the -Multiple case)", 
   System`Module[{Global`r, Global`gx = Global`RVVRename[
       Global`RIFunctionEvaluate[Global`g, Global`x], 
       Global`RIFunctionArguments[Global`f]], Global`digx = 
      Global`RVVRename[Global`RIFunctionEvaluateDerivative[Global`g, 
        Global`i, Global`x], Global`RIFunctionArguments[Global`f]]}, 
    System`Print[Global`gx]; System`Print[Global`digx]; 
     Global`r = System`Table[System`Print[{Global`j, 
          Global`RIFunctionEvaluateDerivative[Global`f, Global`j, Global`gx], 
          "*", Global`RVVLookupVar[Global`digx, Global`j]}]; 
        Global`RVVScale[Global`RIFunctionEvaluateDerivative[Global`f, 
          Global`j, Global`gx], Global`RVVLookupVar[Global`digx, Global`j]], 
       {Global`j, Global`RIFunctionArguments[Global`f]}]; 
     System`Print[Global`r]; System`Fold[Global`RVVPlus, Global`r]]]; ]
