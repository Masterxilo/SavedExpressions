System`HoldComplete[Global`RedefinePublicFunction[
   Global`SparseArrayQ[Global`x_System`SparseArray], 
   "SparseArrayQ[x] Whether x is syntactically a SparseArray", System`True]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    Global`DefinePublicFunction[Global`def$, 
     "SparseArrayQ[x] Whether x is syntactically a SparseArray", 
     Global`body$], System`HoldAll], System`Unevaluated[
    {{Global`SparseArrayQ[_], System`False}}], {1}]; ]
