System`HoldComplete[Global`RedefinePublicFunction[
   Global`ArrayInterleave[Global`arrays:{__}, Global`level_System`Integer] /; 
    Global`IsArrayAtLevel[Global`arrays, Global`level], "Combines a list of \
arrays of the same dimensions into an array of lists.\n    Inserts an extra \
level of lists if only one array is given.", System`Transpose[Global`arrays, 
    System`Prepend[System`Range[Global`level - 1], Global`level]]]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    Global`DefinePublicFunction[Global`def$, "Combines a list of arrays of \
the same dimensions into an array of lists.\n    Inserts an extra level of \
lists if only one array is given.", Global`body$], System`HoldAll], 
   System`Unevaluated[{{Global`ArrayInterleave[Global`a_], 
      Global`ArrayInterleave[Global`a, System`ArrayDepth[Global`a]]}}], 
   {1}]; ]
