System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
   FiniteMapping`FMEvaluateAll[Global`f:FiniteMapping`FiniteMapping[
      Global`Rules, Global`assoc_System`Association]], "f(A)\n\nin a list of \
the same order as FMDomain@f\n\nThis is similar to Values@Association", 
   System`Values[Global`assoc]]; System`Apply[
   System`Function[{Global`def$, Global`body$}, 
    PackageDeveloper`DefinePublicFunction[Global`def$, "f(A)\n\nin a list of \
the same order as FMDomain@f\n\nThis is similar to Values@Association", 
     Global`body$], System`HoldAll], System`Unevaluated[
    {{FiniteMapping`FMEvaluateAll[Global`f:FiniteMapping`FiniteMapping[
         Global`Lists, Global`a_, Global`fa_, Global`vpf_]], Global`fa}, 
     {FiniteMapping`FMEvaluateAll[Global`f:FiniteMapping`FiniteMapping[
         System`Array, Global`level_, Global`array_]], 
      System`Flatten[Global`array, Global`level - 1]}, 
     {FiniteMapping`FMEvaluateAll[Global`f_FiniteMapping`FiniteMapping], 
      FiniteMapping`FMEvaluateMultiple[Global`f, FiniteMapping`FMDomain[
        Global`f]]}}], {1}]; ]
