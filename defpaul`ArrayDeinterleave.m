System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
   paul`ArrayDeinterleave[Global`array_, Global`level_System`Integer] /; 
    paul`IsArrayAtLevel[Global`array, Global`level], 
   "Turns an array of lists into a list of Arrays", 
   System`Transpose[Global`array, System`Append[System`Range[2, 
      Global`level], 1]]]; System`Apply[System`Function[
    {Global`def$, Global`body$}, PackageDeveloper`DefinePublicFunction[
     Global`def$, "Turns an array of lists into a list of Arrays", 
     Global`body$], System`HoldAll], System`Unevaluated[
    {{paul`ArrayDeinterleave[Global`a_], paul`ArrayDeinterleave[Global`a, 
       System`ArrayDepth[Global`a]]}}], {1}]; ]
