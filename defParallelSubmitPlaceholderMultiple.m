System`HoldComplete[Global`UnprotectClearAll[
   Global`ParallelSubmitPlaceholderMultiple]; 
  System`SetAttributes[Global`ParallelSubmitPlaceholderMultiple, 
   System`HoldAll]; Global`ParallelSubmitPlaceholderMultiple::usage = "Makes \
ParallelSubmitPlaceholder listable in the second argument. Returns the \
EvaluationObjects created by ParallelSubmit.\no must be SetSharedVariable"; 
  Global`ParallelSubmitPlaceholderMultiple[Global`o_System`Symbol, 
    Global`exprs:{__}] := System`Function[Global`expr, 
     Global`ParallelSubmitPlaceholder[Global`o, Global`expr], 
     System`HoldAll] /@ System`Unevaluated[Global`exprs]; 
  Global`MakeUndefinedFunctionProtect[
   Global`ParallelSubmitPlaceholderMultiple]; ]
