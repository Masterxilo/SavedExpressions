System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   RIFunction`RIFunctionCFormExpressions, Scene2D`e, RIFunction`RIFunction, 
   Global`xrep, paul`RuleMapIndexed, PackagePackage`Private`x, Global`CIndex, 
   RIFunction`RIFunctionArguments, cform`cformSymbolic, 
   RIFunction`RIFunctionExpressionList]; 
  PackageDeveloper`RedefinePublicFunction[
   RIFunction`RIFunctionCFormExpressions[Scene2D`e_RIFunction`RIFunction], "P\
roduce C code evaluating this function.\n\nC code with variables x[i] (x(i), \
function call - uniformity - you have to define this to an array indexing \
operation ... TODO), 0-based\n\nf(const double* const x, double* out)", 
   System`With[{Global`xrep = paul`RuleMapIndexed[
       PackagePackage`Private`x[Global`CIndex[#2]] & , 
       RIFunction`RIFunctionArguments[Scene2D`e]]}, 
    (cform`cformSymbolic[#1, Global`xrep] & ) /@ 
     RIFunction`RIFunctionExpressionList[Scene2D`e]], _]]
