System`HoldComplete[Global`RedefinePublicFunction[
   Global`RIFunctionOutputs[Global`RIFunction[System`Compiled, 
     Global`rif_Global`RIFunction, ___]], "I", Global`RIFunctionOutputs[
    Global`rif]]; Global`DefinePublicFunction[Global`RIFunctionOutputs[
    Global`f:Global`RIFunction[Global`ExpressionList, Global`expr_, 
      Global`vars_System`List, ___]], "J", Global`FMMakeListDomainNames[
    System`Length[Global`expr]]]; Global`DefinePublicFunction[
   Global`RIFunctionOutputs[Global`f:Global`RIFunction[Global`ExpressionList, 
      Global`expr_, Global`vars_System`List, Global`outputs_System`List]], 
   "J", Global`outputs]; Global`DefinePublicFunction[
   Global`RIFunctionOutputs[Global`RIFunction[Global`Selector, 
     Global`a_System`List, Global`b_System`List, 
     Global`saIndex_System`List]], "J", Global`a]; 
  Global`DefinePublicFunction[Global`RIFunctionOutputs[
    Global`RIFunction[Global`Multiple, 
     Global`components_Global`FiniteMapping, Global`pairing_]], "J", 
   System`With[{Global`k = Global`FMDomain[Global`components], 
     Global`is = Global`RIFunctionOutputs /@ Global`FMEvaluateAll[
        Global`components]}, System`Apply[Global`pairing, 
     System`Flatten[System`Thread /@ System`Transpose[{Global`k, Global`is}], 
      1], {1}]]]; Global`DefinePublicFunction[Global`RIFunctionOutputs[
    Global`RIFunction[System`Repeated, Global`f_Global`RIFunction, 
     Global`p_System`List, Global`pairing_]], "J", 
   System`Apply[Global`pairing, System`Tuples[
     {Global`p, Global`RIFunctionOutputs[Global`f]}], {1}]]; 
  Global`DefinePublicFunction[Global`RIFunctionOutputs[
    Global`RIFunction[System`Constant, Global`inputs_System`List, 
     Global`output_Global`RVarval]], "J", Global`RVVVariables[
    Global`output]]; Global`DefinePublicFunction[
   Global`RIFunctionOutputs[Global`RIFunction[System`Composition, 
     Global`f_Global`RIFunction, Global`g_Global`RIFunction]], "J", 
   Global`RIFunctionOutputs[Global`f]]; ]
