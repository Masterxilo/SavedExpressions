System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
   FiniteMapping`FMAsRules[Global`f:FiniteMapping`FiniteMapping[Global`Rules, 
      Global`assoc_System`Association]], "As a list of rules", 
   System`Normal[Global`assoc]]; System`Apply[
   System`Function[{Global`def$, Global`body$}, 
    PackageDeveloper`DefinePublicFunction[Global`def$, "As a list of rules", 
     Global`body$], System`HoldAll], System`Unevaluated[
    {{FiniteMapping`FMAsRules[Global`f_FiniteMapping`FiniteMapping], 
      System`Thread[FiniteMapping`FMDomain[Global`f] -> 
        FiniteMapping`FMEvaluateAll[Global`f]]}}], {1}]; ]
