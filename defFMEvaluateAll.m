System`HoldComplete[Global`RedefinePublicFunction[
   Global`FMEvaluateAll[Global`f:Global`FiniteMapping[Global`Rules, 
      Global`assoc_System`Association]], "f(A)\n\nin a list of the same order \
as FMDomain@f\n\nThis is similar to Values@Association", 
   System`Values[Global`assoc]]; System`Apply[
   System`Function[{Global`def$, Global`body$}, Global`DefinePublicFunction[
     Global`def$, "f(A)\n\nin a list of the same order as FMDomain@f\n\nThis \
is similar to Values@Association", Global`body$], System`HoldAll], 
   System`Unevaluated[
    {{Global`FMEvaluateAll[Global`f:Global`FiniteMapping[Global`Lists, 
         Global`a_, Global`fa_, Global`vpf_]], Global`fa}, 
     {Global`FMEvaluateAll[Global`f:Global`FiniteMapping[System`Array, 
         Global`level_, Global`array_]], System`Flatten[Global`array, 
       Global`level - 1]}, {Global`FMEvaluateAll[
       Global`f_Global`FiniteMapping], Global`FMEvaluateMultiple[Global`f, 
       Global`FMDomain[Global`f]]}}], {1}]; ]
