System`HoldComplete[Global`RedefinePublicFunction[
   Global`ArrayDeinterleave[Global`array_, Global`level_System`Integer] /; 
    Global`IsArrayAtLevel[Global`array, Global`level], 
   "Turns an array of lists into a list of Arrays", 
   System`Transpose[Global`array, System`Append[System`Range[2, 
      Global`level], 1]]]; System`Apply[System`Function[
    {Global`def$, Global`body$}, Global`DefinePublicFunction[Global`def$, 
     "Turns an array of lists into a list of Arrays", Global`body$], 
    System`HoldAll], System`Unevaluated[
    {{Global`ArrayDeinterleave[Global`a_], Global`ArrayDeinterleave[Global`a, 
       System`ArrayDepth[Global`a]]}}], {1}]; ]
