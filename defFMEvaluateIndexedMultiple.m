System`HoldComplete[Global`RedefinePublicFunction[
   Global`FMEvaluateIndexedMultiple[Global`f:Global`FiniteMapping[
      Global`Rules, Global`assoc_System`Association], 
    Global`xs:{___System`Integer}], 
   "f(A') where A' is specified as an index subset", 
   System`Values[Global`assoc[[Global`xs]]]]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    Global`DefinePublicFunction[Global`def$, 
     "f(A') where A' is specified as an index subset", Global`body$], 
    System`HoldAll], System`Unevaluated[
    {{Global`FMEvaluateIndexedMultiple[Global`f:Global`FiniteMapping[
         Global`Lists, Global`a_, Global`fa_, Global`vpf_], 
       Global`xs:{___System`Integer}], Global`fa[[Global`xs]]}, 
     {Global`FMEvaluateIndexedMultiple[Global`f_Global`FiniteMapping, 
       Global`xs_System`List], (Global`FMEvaluateIndexed[Global`f, #1] & ) /@ 
       Global`xs}}], {1}]; ]
