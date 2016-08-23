System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   RIFunction`RIFunctionEvaluateNameless, RIFunction`RIFunction, SOP`rif, 
   Global`cf, Global`vals, numerics`NumericVectorQ, 
   PackageDeveloper`DefinePublicFunction, Scene2D`f, 
   PackagePackage`Private`g, Global`ExpressionList, Scene2D`expr, 
   Scene2D`vars, Global`Selector, Global`a, Persist`b, Global`saIndex, 
   RIFunction`Multiple, Global`components, FiniteMapping`FiniteMapping, 
   RIFunction`pairing, RIFunction`RIFunctionArguments, 
   FiniteMapping`FMEvaluateAll, RIFunction`inputs, Global`output, 
   RVarval`RVarval, RVarval`RVVValues, SOP`ps]; 
  (PackageDeveloper`RedefinePublicFunction[
    RIFunction`RIFunctionEvaluateNameless[RIFunction`RIFunction[
      System`Compiled, SOP`rif_RIFunction`RIFunction, 
      Global`cf_System`CompiledFunction], (Global`vals_)?
      numerics`NumericVectorQ], "", Global`cf @@ Global`vals]; 
   PackageDeveloper`DefinePublicFunction[
    RIFunction`RIFunctionEvaluateNameless[RIFunction`RIFunction[
      System`Composition, Scene2D`f_RIFunction`RIFunction, 
      PackagePackage`Private`g_RIFunction`RIFunction], 
     (Global`vals_)?numerics`NumericVectorQ], 
    "[f]([args])\n\nall args need to be specified", 
    RIFunction`RIFunctionEvaluateNameless[Scene2D`f, 
     RIFunction`RIFunctionEvaluateNameless[PackagePackage`Private`g, 
      Global`vals]]]; PackageDeveloper`DefinePublicFunction[
    RIFunction`RIFunctionEvaluateNameless[Scene2D`f:RIFunction`RIFunction[
        Global`ExpressionList, Scene2D`expr_System`List, 
        Scene2D`vars_System`List, ___], (Global`vals_)?
       numerics`NumericVectorQ] /; System`Length[Global`vals] == 
      System`Length[Scene2D`vars], "", System`Module[{}, 
     System`Null; Scene2D`expr /. System`Thread[Scene2D`vars -> 
         Global`vals]]]; PackageDeveloper`DefinePublicFunction[
    RIFunction`RIFunctionEvaluateNameless[RIFunction`RIFunction[
       Global`Selector, Global`a_System`List, Persist`b_System`List, 
       Global`saIndex_System`List], (Global`vals_)?
       numerics`NumericVectorQ] /; System`Length[Global`vals] == 
      System`Length[Persist`b], "", Global`vals[[Global`saIndex]]]; 
   PackageDeveloper`DefinePublicFunction[
    RIFunction`RIFunctionEvaluateNameless[RIFunction`RIFunction[
       RIFunction`Multiple, Global`components_FiniteMapping`FiniteMapping, 
       RIFunction`pairing_], (Global`vals_)?numerics`NumericVectorQ] /; 
     System`Length[Global`vals] == System`Length[
       RIFunction`RIFunctionArguments[System`First[
         FiniteMapping`FMEvaluateAll[Global`components]]]], "", 
    System`Flatten[(RIFunction`RIFunctionEvaluateNameless[#1, 
        Global`vals] & ) /@ FiniteMapping`FMEvaluateAll[Global`components], 
     1]]; PackageDeveloper`DefinePublicFunction[
    RIFunction`RIFunctionEvaluateNameless[RIFunction`RIFunction[
      System`Constant, RIFunction`inputs_System`List, 
      Global`output_RVarval`RVarval], _], "", RVarval`RVVValues[
     Global`output]]; PackageDeveloper`DefinePublicFunction[
    RIFunction`RIFunctionEvaluateNameless[RIFunction`RIFunction[
       System`Repeated, Scene2D`f_RIFunction`RIFunction, SOP`ps_System`List, 
       RIFunction`pairing_], (Global`vals_)?numerics`NumericVectorQ] /; 
     System`Length[Global`vals] == System`Length[SOP`ps]*
       System`Length[RIFunction`RIFunctionArguments[Scene2D`f]], 
    "Evaluate f: P x A -> P x B for unnamed arguments (assumed order)", 
    System`Flatten[(RIFunction`RIFunctionEvaluateNameless[Scene2D`f, 
        #1] & ) /@ System`Partition[Global`vals, System`Length[
        RIFunction`RIFunctionArguments[Scene2D`f]]], 1]]; )]
