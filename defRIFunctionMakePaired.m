System`HoldComplete[Global`RedefinePublicFunction[
  Global`RIFunctionMakePaired[Global`fks_Global`FiniteMapping, 
    Global`pairing_:Global`list] /; 
   System`MatchQ[Global`FMEvaluateAll[Global`fks], {__Global`RIFunction}] && 
    Global`AllEqual[Global`FMEvaluateAll[Global`fks], 
     Global`RIFunctionArguments] && Global`AllEqual[
     Global`FMEvaluateAll[Global`fks], Global`RIFunctionOutputs], "Create (I \
-> R) -> (K x J -> R)\ngiven K, f_k: (I -> R) -> (J -> R) as a FiniteMapping \
and the definition of pairing x", Global`RIFunction[Global`Multiple, 
   Global`fks, Global`pairing], _, ""]]
