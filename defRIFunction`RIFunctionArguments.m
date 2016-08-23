System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, RIFunction`RIFunctionArguments, 
   RIFunction`RIFunction, SOP`rif, PackageDeveloper`DefinePublicFunction, 
   Scene2D`f, PackagePackage`Private`g, Global`ExpressionList, Scene2D`expr, 
   Scene2D`vars, Global`Selector, Global`a, Persist`b, Global`saIndex, 
   RIFunction`Multiple, Global`components, FiniteMapping`FiniteMapping, 
   RIFunction`pairing, FiniteMapping`FMEvaluateAll, Global`p, 
   RIFunction`inputs, Global`output, RVarval`RVarval]; 
  (PackageDeveloper`RedefinePublicFunction[RIFunction`RIFunctionArguments[
     RIFunction`RIFunction[System`Compiled, SOP`rif_RIFunction`RIFunction, 
      ___]], "I", RIFunction`RIFunctionArguments[SOP`rif]]; 
   PackageDeveloper`DefinePublicFunction[RIFunction`RIFunctionArguments[
     RIFunction`RIFunction[System`Composition, 
      Scene2D`f_RIFunction`RIFunction, 
      PackagePackage`Private`g_RIFunction`RIFunction]], "I", 
    RIFunction`RIFunctionArguments[PackagePackage`Private`g]]; 
   PackageDeveloper`DefinePublicFunction[RIFunction`RIFunctionArguments[
     RIFunction`RIFunction[Global`ExpressionList, Scene2D`expr_, 
      Scene2D`vars_System`List, ___]], "I", Scene2D`vars]; 
   PackageDeveloper`DefinePublicFunction[RIFunction`RIFunctionArguments[
     RIFunction`RIFunction[Global`Selector, Global`a_System`List, 
      Persist`b_System`List, Global`saIndex_System`List]], "I", Persist`b]; 
   PackageDeveloper`DefinePublicFunction[RIFunction`RIFunctionArguments[
     RIFunction`RIFunction[RIFunction`Multiple, 
      Global`components_FiniteMapping`FiniteMapping, RIFunction`pairing_]], 
    "I", RIFunction`RIFunctionArguments[System`First[
      FiniteMapping`FMEvaluateAll[Global`components]]]]; 
   PackageDeveloper`DefinePublicFunction[RIFunction`RIFunctionArguments[
     RIFunction`RIFunction[System`Repeated, Scene2D`f_RIFunction`RIFunction, 
      Global`p_System`List, RIFunction`pairing_]], "I", 
    System`Apply[RIFunction`pairing, System`Tuples[
      {Global`p, RIFunction`RIFunctionArguments[Scene2D`f]}], {1}]]; 
   PackageDeveloper`DefinePublicFunction[RIFunction`RIFunctionArguments[
     RIFunction`RIFunction[System`Constant, RIFunction`inputs_System`List, 
      Global`output_RVarval`RVarval]], "I", RIFunction`inputs]; )]
