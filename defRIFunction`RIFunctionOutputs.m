System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, RIFunction`RIFunctionOutputs, 
   Scene2D`f, RIFunction`RIFunction, Global`ExpressionList, Scene2D`expr, 
   Scene2D`vars, FiniteMapping`FMMakeListDomainNames, 
   PackageDeveloper`DefinePublicFunction, Global`outputs, Global`Selector, 
   Global`a, Persist`b, Global`saIndex, RIFunction`Multiple, 
   Global`components, FiniteMapping`FiniteMapping, RIFunction`pairing, 
   Global`k, FiniteMapping`FMDomain, Global`is, FiniteMapping`FMEvaluateAll, 
   Global`p, RIFunction`inputs, Global`output, RVarval`RVarval, 
   RVarval`RVVVariables, PackagePackage`Private`g]; 
  (PackageDeveloper`RedefinePublicFunction[RIFunction`RIFunctionOutputs[
     Scene2D`f:RIFunction`RIFunction[Global`ExpressionList, Scene2D`expr_, 
       Scene2D`vars_System`List, ___]], "J", 
    FiniteMapping`FMMakeListDomainNames[System`Length[Scene2D`expr]]]; 
   PackageDeveloper`DefinePublicFunction[RIFunction`RIFunctionOutputs[
     Scene2D`f:RIFunction`RIFunction[Global`ExpressionList, Scene2D`expr_, 
       Scene2D`vars_System`List, Global`outputs_System`List]], "J", 
    Global`outputs]; PackageDeveloper`DefinePublicFunction[
    RIFunction`RIFunctionOutputs[RIFunction`RIFunction[Global`Selector, 
      Global`a_System`List, Persist`b_System`List, 
      Global`saIndex_System`List]], "J", Global`a]; 
   PackageDeveloper`DefinePublicFunction[RIFunction`RIFunctionOutputs[
     RIFunction`RIFunction[RIFunction`Multiple, 
      Global`components_FiniteMapping`FiniteMapping, RIFunction`pairing_]], 
    "J", System`With[{Global`k = FiniteMapping`FMDomain[Global`components], 
      Global`is = RIFunction`RIFunctionOutputs /@ FiniteMapping`FMEvaluateAll[
         Global`components]}, System`Apply[RIFunction`pairing, 
      System`Flatten[System`Thread /@ System`Transpose[
         {Global`k, Global`is}], 1], {1}]]]; 
   PackageDeveloper`DefinePublicFunction[RIFunction`RIFunctionOutputs[
     RIFunction`RIFunction[System`Repeated, Scene2D`f_RIFunction`RIFunction, 
      Global`p_System`List, RIFunction`pairing_]], "J", 
    System`Apply[RIFunction`pairing, System`Tuples[
      {Global`p, RIFunction`RIFunctionOutputs[Scene2D`f]}], {1}]]; 
   PackageDeveloper`DefinePublicFunction[RIFunction`RIFunctionOutputs[
     RIFunction`RIFunction[System`Constant, RIFunction`inputs_System`List, 
      Global`output_RVarval`RVarval]], "J", RVarval`RVVVariables[
     Global`output]]; PackageDeveloper`DefinePublicFunction[
    RIFunction`RIFunctionOutputs[RIFunction`RIFunction[System`Composition, 
      Scene2D`f_RIFunction`RIFunction, 
      PackagePackage`Private`g_RIFunction`RIFunction]], "J", 
    RIFunction`RIFunctionOutputs[Scene2D`f]]; )]
