System`HoldComplete[Global`RedefinePublicFunction[
   Global`FMAsRules[Global`f:Global`FiniteMapping[Global`Rules, 
      Global`assoc_System`Association]], "As a list of rules", 
   System`Normal[Global`assoc]]; System`Apply[
   System`Function[{Global`def$, Global`body$}, Global`DefinePublicFunction[
     Global`def$, "As a list of rules", Global`body$], System`HoldAll], 
   System`Unevaluated[{{Global`FMAsRules[Global`f_Global`FiniteMapping], 
      System`Thread[Global`FMDomain[Global`f] -> Global`FMEvaluateAll[
         Global`f]]}}], {1}]; ]
