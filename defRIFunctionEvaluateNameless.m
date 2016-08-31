System`HoldComplete[Global`RedefinePublicFunction[
   Global`RIFunctionEvaluateNameless[Global`RIFunction[System`Compiled, 
     Global`rif_Global`RIFunction, Global`cf_System`CompiledFunction], 
    (Global`vals_)?Global`NumericVectorQ], "", Global`cf @@ Global`vals]; 
  Global`DefinePublicFunction[Global`RIFunctionEvaluateNameless[
    Global`RIFunction[System`Composition, Global`f_Global`RIFunction, 
     Global`g_Global`RIFunction], (Global`vals_)?Global`NumericVectorQ], 
   "[f]([args])\n\nall args need to be specified", 
   Global`RIFunctionEvaluateNameless[Global`f, 
    Global`RIFunctionEvaluateNameless[Global`g, Global`vals]]]; 
  Global`DefinePublicFunction[Global`RIFunctionEvaluateNameless[
     Global`f:Global`RIFunction[Global`ExpressionList, 
       Global`expr_System`List, Global`vars_System`List, ___], 
     (Global`vals_)?Global`NumericVectorQ] /; System`Length[Global`vals] == 
     System`Length[Global`vars], "", System`Module[{}, 
    System`Null; Global`expr /. System`Thread[Global`vars -> Global`vals]]]; 
  Global`DefinePublicFunction[Global`RIFunctionEvaluateNameless[
     Global`RIFunction[Global`Selector, Global`a_System`List, 
      Global`b_System`List, Global`saIndex_System`List], 
     (Global`vals_)?Global`NumericVectorQ] /; System`Length[Global`vals] == 
     System`Length[Global`b], "", Global`vals[[Global`saIndex]]]; 
  Global`DefinePublicFunction[Global`RIFunctionEvaluateNameless[
     Global`RIFunction[Global`Multiple, 
      Global`components_Global`FiniteMapping, Global`pairing_], 
     (Global`vals_)?Global`NumericVectorQ] /; System`Length[Global`vals] == 
     System`Length[Global`RIFunctionArguments[System`First[
        Global`FMEvaluateAll[Global`components]]]], "", 
   System`Flatten[(Global`RIFunctionEvaluateNameless[#1, Global`vals] & ) /@ 
     Global`FMEvaluateAll[Global`components], 1]]; 
  Global`DefinePublicFunction[Global`RIFunctionEvaluateNameless[
    Global`RIFunction[System`Constant, Global`inputs_System`List, 
     Global`output_Global`RVarval], _], "", Global`RVVValues[Global`output]]; 
  Global`DefinePublicFunction[Global`RIFunctionEvaluateNameless[
     Global`RIFunction[System`Repeated, Global`f_Global`RIFunction, 
      Global`ps_System`List, Global`pairing_], (Global`vals_)?
      Global`NumericVectorQ] /; System`Length[Global`vals] == 
     System`Length[Global`ps]*System`Length[Global`RIFunctionArguments[
        Global`f]], 
   "Evaluate f: P x A -> P x B for unnamed arguments (assumed order)", 
   System`Flatten[(Global`RIFunctionEvaluateNameless[Global`f, #1] & ) /@ 
     System`Partition[Global`vals, System`Length[Global`RIFunctionArguments[
        Global`f]]], 1]]; ]
