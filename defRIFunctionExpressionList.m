System`HoldComplete[Global`RedefinePublicFunction[
   Global`RIFunctionExpressionList[Global`RIFunction[System`Composition, 
     Global`f_Global`RIFunction, Global`g_Global`RIFunction]], "Return a list \
of expression that, when all variables in I are defined to\nreal numbers, \
evaluates to a NumericVector of length #J\n\nNote that this loses the names \
of outputs.", Global`RIFunctionExpressionList[Global`f] /. 
    System`Thread[Global`RIFunctionArguments[Global`f] -> 
      Global`RIFunctionExpressionList[Global`g]]]; 
  Global`DefinePublicFunction[Global`RIFunctionExpressionList[
    Global`RIFunction[System`Compiled, Global`rif_Global`RIFunction, ___]], 
   "", Global`RIFunctionExpressionList[Global`rif]]; 
  Global`DefinePublicFunction[Global`RIFunctionExpressionList[
    Global`RIFunction[Global`ExpressionList, Global`expr_, 
     Global`vars_System`List, ___]], "Return a list of expression that, when \
all variables in I are defined to real numbers, evaluates to a NumericVector \
of length #J  Note that this loses the names of outputs.", Global`expr]; 
  Global`DefinePublicFunction[Global`RIFunctionExpressionList[
    Global`RIFunction[Global`Selector, Global`a_System`List, 
     Global`b_System`List, Global`saIndex_System`List]], "Return a list of \
expression that, when all variables in I are defined to real numbers, \
evaluates to a NumericVector of length #J  Note that this loses the names of \
outputs.", Global`b[[Global`saIndex]]]; Global`DefinePublicFunction[
   Global`RIFunctionExpressionList[Global`RIFunction[System`Constant, 
     Global`inputs_System`List, Global`output_Global`RVarval]], "Return a \
list of expression that, when all variables in I are defined to real numbers, \
evaluates to a NumericVector of length #J  Note that this loses the names of \
outputs.", Global`RVVValues[Global`output]]; Global`DefinePublicFunction[
   Global`RIFunctionExpressionList[Global`RIFunction[Global`Multiple, 
     Global`components_Global`FiniteMapping, Global`pairing_]], "Return a \
list of expression that, when all variables in I are defined to real numbers, \
evaluates to a NumericVector of length #J  Note that this loses the names of \
outputs.", System`Flatten[Global`RIFunctionExpressionList /@ 
     Global`FMEvaluateAll[Global`components], 1]]; 
  Global`DefinePublicFunction[Global`RIFunctionExpressionList[
    Global`RIFunction[System`Repeated, Global`f_Global`RIFunction, 
     Global`ps_System`List, Global`pairing_]], "Return a list of expression \
that, when all variables in I are defined to real numbers, evaluates to a \
NumericVector of length #J  Note that this loses the names of outputs.", 
   System`With[{Global`el = Global`RIFunctionExpressionList[Global`f]}, 
    System`Flatten[System`Table[Global`el /. System`Thread[
        Global`RIFunctionArguments[Global`f] -> 
         (Global`pairing[Global`p, #1] & ) /@ Global`RIFunctionArguments[
           Global`f]], {Global`p, Global`ps}], 1]]]; ]
