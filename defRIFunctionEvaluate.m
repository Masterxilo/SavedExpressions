System`HoldComplete[Global`RedefinePublicFunction[
   Global`RIFunctionEvaluate[Global`RIFunction[System`Composition, 
     Global`f_Global`RIFunction, Global`g_Global`RIFunction], 
    Global`args_Global`RVarval], "f(args)", Global`RIFunctionEvaluate[
    Global`f, Global`RVarvalMake[Global`RIFunctionArguments[Global`f], 
     Global`RVVValues[Global`RIFunctionEvaluate[Global`g, Global`args]]]]]; 
  Global`DefinePublicFunction[Global`RIFunctionEvaluate[
    Global`RIFunction[System`Constant, Global`inputs_System`List, 
     Global`output_Global`RVarval], _], "", Global`output]; 
  Global`DefinePublicFunction[Global`RIFunctionEvaluate[
    System`PatternSequence[], Global`f:Global`RIFunction[
      Global`ExpressionList, Global`expr_, Global`vars_System`List], 
    Global`args_Global`RVarval], "", System`Module[{}, 
    System`Null; Global`RVarvalMake[Global`expr /. Global`RVVAsRules[
        Global`args]]]]; Global`DefinePublicFunction[
   Global`RIFunctionEvaluate[Global`f:Global`RIFunction[
      Global`ExpressionList, Global`expr_, Global`vars_System`List, 
      Global`outputs_System`List], Global`args_Global`RVarval], "", 
   System`Module[{}, System`Null; Global`RVarvalMake[Global`outputs, 
      Global`expr /. Global`RVVAsRules[Global`args]]]]; 
  Global`DefinePublicFunction[Global`RIFunctionEvaluate[
    System`PatternSequence[], Global`f:Global`RIFunction[Global`Multiple, 
      Global`components_Global`FiniteMapping, Global`pairing_], 
    Global`args_Global`RVarval], "", System`With[
    {Global`k = Global`FMDomain[Global`components]}, 
    Global`RVarvalMakePairIndexed[Global`k, 
     (Global`RIFunctionEvaluate[#1, Global`args] & ) /@ 
      Global`FMEvaluateAll[Global`components], Global`pairing]]]; 
  Global`DefinePublicFunction[Global`RIFunctionEvaluate[
     System`PatternSequence[], Global`RIFunction[Global`Selector, 
      Global`a_System`List, Global`b_System`List, 
      Global`saIndex_System`List], Global`args_Global`RVarval] /; 
    Global`RVVLength[Global`args] == System`Length[Global`b], "", 
   System`With[{}, Global`RVarvalMake[Global`a, Global`RVVLookupByVarIndices[
      Global`args, Global`saIndex]]]]; Global`DefinePublicFunction[
   Global`RIFunctionEvaluate[System`PatternSequence[], 
     Global`RIFunction[System`Repeated, Global`f_Global`RIFunction, 
      Global`ps_System`List, Global`pairing_], Global`args_Global`RVarval] /; 
    Global`RVVLength[Global`args] == System`Length[Global`ps]*
      System`Length[Global`RIFunctionArguments[Global`f]], 
   "Evaluate f: P x A -> P x B", Global`RVarvalMakePairIndexed[
    System`Sequence[], Global`ps, System`Table[System`Sequence[], 
     Global`RIFunctionEvaluate[Global`f, Global`RVarvalSlicePairIndexed[
       Global`args, Global`p, Global`pairing]], {Global`p, Global`ps}], 
    Global`pairing]]; ]
