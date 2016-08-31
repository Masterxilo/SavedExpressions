System`HoldComplete[Global`RedefinePublicFunction[
  Global`FMCompose[Global`f_Global`FiniteMapping, 
   Global`g_Global`FiniteMapping], "f\[Degree]g", 
  System`With[{Global`a = Global`FMDomain[Global`g], 
    Global`fga = (Global`FMEvaluate[Global`f, Global`FMEvaluate[Global`g, 
         #1]] & ) /@ Global`FMDomain[Global`g]}, 
   Global`FiniteMappingMakeFromLists[Global`a, Global`fga]], _, ""]]
