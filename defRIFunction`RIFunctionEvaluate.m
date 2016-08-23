System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, RIFunction`RIFunctionEvaluate, 
   RIFunction`RIFunction, Scene2D`f, PackagePackage`Private`g, Scene2D`args, 
   RVarval`RVarval, RVarval`RVarvalMake, RIFunction`RIFunctionArguments, 
   RVarval`RVVValues, PackageDeveloper`DefinePublicFunction, 
   RIFunction`inputs, Global`output, Global`ExpressionList, Scene2D`expr, 
   Scene2D`vars, RVarval`RVVAsRules, Global`outputs, RIFunction`Multiple, 
   Global`components, FiniteMapping`FiniteMapping, RIFunction`pairing, 
   Global`k, FiniteMapping`FMDomain, RVarval`RVarvalMakePairIndexed, 
   FiniteMapping`FMEvaluateAll, Global`Selector, Global`a, Persist`b, 
   Global`saIndex, RVarval`RVVLength, RVarval`RVVLookupByVarIndices, 
   Global`ps, RVarval`RVarvalSlicePairIndexed, Global`p]; 
  (PackageDeveloper`RedefinePublicFunction[RIFunction`RIFunctionEvaluate[
     RIFunction`RIFunction[System`Composition, 
      Scene2D`f_RIFunction`RIFunction, 
      PackagePackage`Private`g_RIFunction`RIFunction], 
     Scene2D`args_RVarval`RVarval], "f(args)", RIFunction`RIFunctionEvaluate[
     Scene2D`f, RVarval`RVarvalMake[RIFunction`RIFunctionArguments[
       Scene2D`f], RVarval`RVVValues[RIFunction`RIFunctionEvaluate[
        PackagePackage`Private`g, Scene2D`args]]]]]; 
   PackageDeveloper`DefinePublicFunction[RIFunction`RIFunctionEvaluate[
     RIFunction`RIFunction[System`Constant, RIFunction`inputs_System`List, 
      Global`output_RVarval`RVarval], _], "", Global`output]; 
   PackageDeveloper`DefinePublicFunction[RIFunction`RIFunctionEvaluate[
     System`PatternSequence[], Scene2D`f:RIFunction`RIFunction[
       Global`ExpressionList, Scene2D`expr_, Scene2D`vars_System`List], 
     Scene2D`args_RVarval`RVarval], "", System`Module[{}, 
     System`Null; RVarval`RVarvalMake[Scene2D`expr /. RVarval`RVVAsRules[
         Scene2D`args]]]]; PackageDeveloper`DefinePublicFunction[
    RIFunction`RIFunctionEvaluate[Scene2D`f:RIFunction`RIFunction[
       Global`ExpressionList, Scene2D`expr_, Scene2D`vars_System`List, 
       Global`outputs_System`List], Scene2D`args_RVarval`RVarval], "", 
    System`Module[{}, System`Null; RVarval`RVarvalMake[Global`outputs, 
       Scene2D`expr /. RVarval`RVVAsRules[Scene2D`args]]]]; 
   PackageDeveloper`DefinePublicFunction[RIFunction`RIFunctionEvaluate[
     System`PatternSequence[], Scene2D`f:RIFunction`RIFunction[
       RIFunction`Multiple, Global`components_FiniteMapping`FiniteMapping, 
       RIFunction`pairing_], Scene2D`args_RVarval`RVarval], "", 
    System`With[{Global`k = FiniteMapping`FMDomain[Global`components]}, 
     RVarval`RVarvalMakePairIndexed[Global`k, 
      (RIFunction`RIFunctionEvaluate[#1, Scene2D`args] & ) /@ 
       FiniteMapping`FMEvaluateAll[Global`components], RIFunction`pairing]]]; 
   PackageDeveloper`DefinePublicFunction[
    RIFunction`RIFunctionEvaluate[System`PatternSequence[], 
      RIFunction`RIFunction[Global`Selector, Global`a_System`List, 
       Persist`b_System`List, Global`saIndex_System`List], 
      Scene2D`args_RVarval`RVarval] /; RVarval`RVVLength[Scene2D`args] == 
      System`Length[Persist`b], "", System`With[{}, 
     RVarval`RVarvalMake[Global`a, RVarval`RVVLookupByVarIndices[
       Scene2D`args, Global`saIndex]]]]; 
   PackageDeveloper`DefinePublicFunction[
    RIFunction`RIFunctionEvaluate[System`PatternSequence[], 
      RIFunction`RIFunction[System`Repeated, Scene2D`f_RIFunction`RIFunction, 
       Global`ps_System`List, RIFunction`pairing_], 
      Scene2D`args_RVarval`RVarval] /; RVarval`RVVLength[Scene2D`args] == 
      System`Length[Global`ps]*System`Length[RIFunction`RIFunctionArguments[
         Scene2D`f]], "Evaluate f: P x A -> P x B", 
    RVarval`RVarvalMakePairIndexed[System`Sequence[], Global`ps, 
     System`Table[System`Sequence[], RIFunction`RIFunctionEvaluate[Scene2D`f, 
       RVarval`RVarvalSlicePairIndexed[Scene2D`args, Global`p, 
        RIFunction`pairing]], {Global`p, Global`ps}], RIFunction`pairing]]; )]
