System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, RIFunction`RIFunctionMakePaired, 
   RIFunction`fks, FiniteMapping`FiniteMapping, RIFunction`pairing, 
   RIFunction`list, FiniteMapping`FMEvaluateAll, RIFunction`RIFunction, 
   paul`AllEqual, RIFunction`RIFunctionArguments, 
   RIFunction`RIFunctionOutputs, RIFunction`Multiple]; 
  PackageDeveloper`RedefinePublicFunction[
   RIFunction`RIFunctionMakePaired[
     RIFunction`fks_FiniteMapping`FiniteMapping, RIFunction`pairing_:
      RIFunction`list] /; System`MatchQ[FiniteMapping`FMEvaluateAll[
       RIFunction`fks], {__RIFunction`RIFunction}] && 
     paul`AllEqual[FiniteMapping`FMEvaluateAll[RIFunction`fks], 
      RIFunction`RIFunctionArguments] && paul`AllEqual[
      FiniteMapping`FMEvaluateAll[RIFunction`fks], 
      RIFunction`RIFunctionOutputs], "Create (I -> R) -> (K x J -> R)\ngiven \
K, f_k: (I -> R) -> (J -> R) as a FiniteMapping and the definition of pairing \
x", RIFunction`RIFunction[RIFunction`Multiple, RIFunction`fks, 
    RIFunction`pairing]]]
