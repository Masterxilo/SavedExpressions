System`HoldComplete[Global`UnprotectClearAll[
   Global`ParallelSubmitPlaceholder]; System`SetAttributes[
   Global`ParallelSubmitPlaceholder, System`HoldAll]; 
  Global`ParallelSubmitPlaceholder::usage = "Makes o point to a variable that \
is set to the result of evaluating expr once available and is set to \
placeholder before. Returns the EvaluationObject created by ParallelSubmit"; 
  Global`ParallelSubmitPlaceholder[Global`o_System`Symbol, Global`expr_] := 
   System`Module[{Global`w, Global`dummy}, 
    System`Assert[Global`Contains[System`$SharedVariables, 
       System`Hold[Global`o]]]; Global`w = System`ParallelSubmit[
       Global`o = Global`expr]; Parallel`Developer`QueueRun[]; 
     System`Assert[System`Head[Global`w] === System`EvaluationObject]; 
     Global`w]; Global`MakeUndefinedFunctionProtect[
   Global`ParallelSubmitPlaceholder]; ]
