System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
   FiniteMapping`FMEvaluateIndexedMultiple[
    Global`f:FiniteMapping`FiniteMapping[Global`Rules, 
      Global`assoc_System`Association], Global`xs:{___System`Integer}], 
   "f(A') where A' is specified as an index subset", 
   System`Values[Global`assoc[[Global`xs]]]]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    PackageDeveloper`DefinePublicFunction[Global`def$, 
     "f(A') where A' is specified as an index subset", Global`body$], 
    System`HoldAll], System`Unevaluated[
    {{FiniteMapping`FMEvaluateIndexedMultiple[
       Global`f:FiniteMapping`FiniteMapping[Global`Lists, Global`a_, 
         Global`fa_, Global`vpf_], Global`xs:{___System`Integer}], 
      Global`fa[[Global`xs]]}, {FiniteMapping`FMEvaluateIndexedMultiple[
       Global`f_FiniteMapping`FiniteMapping, Global`xs_System`List], 
      (FiniteMapping`FMEvaluateIndexed[Global`f, #1] & ) /@ Global`xs}}], 
   {1}]; ]
