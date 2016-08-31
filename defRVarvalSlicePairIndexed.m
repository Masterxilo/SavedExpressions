System`HoldComplete[Global`RedefinePublicFunction[
  Global`RVarvalSlicePairIndexed[Global`RVarval[
    Global`f_Global`FiniteMapping], Global`k_, Global`pairing_:System`List], 
  "Make I_k -> R from K x U_k I_k -> R for some k in K\n\nU denotes \
union\n\nWorks only for certain pairing functions (because of pattern \
matching)", System`With[{Global`h = Global`FMDomainCases[Global`f, 
      Global`pairing[Global`k, Global`i_] :> Global`i]}, 
   Global`RVarval[Global`h]], _, ""]]
