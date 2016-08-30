System`HoldComplete[System`SetAttributes[
   paul`ParallelSubmitPlaceholderMultiple, System`HoldAll]; 
  paul`ParallelSubmitPlaceholderMultiple::usage = "Makes \
ParallelSubmitPlaceholder listable in the second argument. Returns the \
EvaluationObjects created by ParallelSubmit.\no must be SetSharedVariable"; 
  paul`ParallelSubmitPlaceholderMultiple[Global`o_System`Symbol, 
    Global`exprs:{__}] := System`Function[Global`expr, 
     paul`ParallelSubmitPlaceholder[Global`o, Global`expr], 
     System`HoldAll] /@ System`Unevaluated[Global`exprs]]
