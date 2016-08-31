System`HoldComplete[Global`RedefinePublicFunction[
   Global`RIFunctionEvaluateDerivativeNameless[Global`f_Global`RIFunction, 
     Global`i_, (Global`args_)?Global`NumericVectorQ] /; 
    Global`Contains[Global`RIFunctionArguments[Global`f], Global`i], "", 
   Global`RIFunctionEvaluateNameless[Global`RIFunctionMakeDerivative[
     Global`f, Global`i], Global`args]]; Global`DefinePublicFunction[
   Global`RIFunctionEvaluateDerivativeNameless[
     Global`fg:Global`RIFunction[System`Composition, 
       Global`f_Global`RIFunction, Global`g_Global`RIFunction], Global`i_, 
     (Global`x_)?Global`NumericVectorQ] /; Global`Contains[
     Global`RIFunctionArguments[Global`fg], Global`i], "", 
   System`Module[{Global`r, Global`gx = Global`RIFunctionEvaluateNameless[
       Global`g, Global`x], Global`digx = 
      Global`RIFunctionEvaluateDerivativeNameless[Global`g, Global`i, 
       Global`x]}, System`Print[Global`gx]; System`Print[Global`digx]; 
     Global`r = System`Table[Global`RIFunctionEvaluateDerivativeNameless[
         Global`f, Global`RIFunctionArguments[Global`f][[Global`j]], 
         Global`gx]*Global`digx[[Global`j]], {Global`j, 
        System`Length[Global`RIFunctionArguments[Global`f]]}]; 
     System`Print[Global`r]; System`Fold[System`Plus, Global`r]]]; ]
