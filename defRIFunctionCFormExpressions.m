System`HoldComplete[Global`RedefinePublicFunction[
  Global`RIFunctionCFormExpressions[Global`e_Global`RIFunction], "Produce C \
code evaluating this function.\n\nC code with variables x[i] (x(i), function \
call - uniformity - you have to define this to an array indexing operation \
... TODO), 0-based\n\nf(const double* const x, double* out)", 
  System`With[{Global`xrep = Global`RuleMapIndexed[
      Global`x[Global`CIndex[System`First[#2]]] & , 
      Global`RIFunctionArguments[Global`e]]}, 
   (Global`cformSymbolic[#1, Global`xrep] & ) /@ 
    Global`RIFunctionExpressionList[Global`e]], _, ""]]
