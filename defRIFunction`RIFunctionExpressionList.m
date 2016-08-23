System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   RIFunction`RIFunctionExpressionList, RIFunction`RIFunction, Scene2D`f, 
   PackagePackage`Private`g, RIFunction`RIFunctionArguments, 
   PackageDeveloper`DefinePublicFunction, Global`ExpressionList, 
   Scene2D`expr, Scene2D`vars, Global`Selector, Global`a, Persist`b, 
   Global`saIndex, RIFunction`inputs, Global`output, RVarval`RVarval, 
   RVarval`RVVValues, RIFunction`Multiple, Global`components, 
   FiniteMapping`FiniteMapping, RIFunction`pairing, 
   FiniteMapping`FMEvaluateAll, Global`ps, Global`el, Global`p]; 
  (PackageDeveloper`RedefinePublicFunction[
    RIFunction`RIFunctionExpressionList[RIFunction`RIFunction[
      System`Composition, Scene2D`f_RIFunction`RIFunction, 
      PackagePackage`Private`g_RIFunction`RIFunction]], "Return a list of \
expression that, when all variables in I are defined to\nreal numbers, \
evaluates to a NumericVector of length #J\n\nNote that this loses the names \
of outputs.", RIFunction`RIFunctionExpressionList[Scene2D`f] /. 
     System`Thread[RIFunction`RIFunctionArguments[Scene2D`f] -> 
       RIFunction`RIFunctionExpressionList[PackagePackage`Private`g]]]; 
   PackageDeveloper`DefinePublicFunction[RIFunction`RIFunctionExpressionList[
     RIFunction`RIFunction[Global`ExpressionList, Scene2D`expr_, 
      Scene2D`vars_System`List, ___]], "Return a list of expression that, \
when all variables in I are defined to real numbers, evaluates to a \
NumericVector of length #J  Note that this loses the names of outputs.", 
    Scene2D`expr]; PackageDeveloper`DefinePublicFunction[
    RIFunction`RIFunctionExpressionList[RIFunction`RIFunction[
      Global`Selector, Global`a_System`List, Persist`b_System`List, 
      Global`saIndex_System`List]], "Return a list of expression that, when \
all variables in I are defined to real numbers, evaluates to a NumericVector \
of length #J  Note that this loses the names of outputs.", 
    Persist`b[[Global`saIndex]]]; PackageDeveloper`DefinePublicFunction[
    RIFunction`RIFunctionExpressionList[RIFunction`RIFunction[
      System`Constant, RIFunction`inputs_System`List, 
      Global`output_RVarval`RVarval]], "Return a list of expression that, \
when all variables in I are defined to real numbers, evaluates to a \
NumericVector of length #J  Note that this loses the names of outputs.", 
    RVarval`RVVValues[Global`output]]; PackageDeveloper`DefinePublicFunction[
    RIFunction`RIFunctionExpressionList[RIFunction`RIFunction[
      RIFunction`Multiple, Global`components_FiniteMapping`FiniteMapping, 
      RIFunction`pairing_]], "Return a list of expression that, when all \
variables in I are defined to real numbers, evaluates to a NumericVector of \
length #J  Note that this loses the names of outputs.", 
    System`Flatten[RIFunction`RIFunctionExpressionList /@ 
      FiniteMapping`FMEvaluateAll[Global`components], 1]]; 
   PackageDeveloper`DefinePublicFunction[RIFunction`RIFunctionExpressionList[
     RIFunction`RIFunction[System`Repeated, Scene2D`f_RIFunction`RIFunction, 
      Global`ps_System`List, RIFunction`pairing_]], "Return a list of \
expression that, when all variables in I are defined to real numbers, \
evaluates to a NumericVector of length #J  Note that this loses the names of \
outputs.", System`With[{Global`el = RIFunction`RIFunctionExpressionList[
        Scene2D`f]}, System`Flatten[System`Table[Global`el /. 
        System`Thread[RIFunction`RIFunctionArguments[Scene2D`f] -> 
          (RIFunction`pairing[Global`p, #1] & ) /@ 
           RIFunction`RIFunctionArguments[Scene2D`f]], 
       {Global`p, Global`ps}], 1]]]; )]
