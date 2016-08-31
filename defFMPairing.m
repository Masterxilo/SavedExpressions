System`HoldComplete[Global`RedefinePublicFunction[
   Global`FMPairing[Global`f_Global`FiniteMapping, 
     Global`pairing_:System`List] /; System`AllTrue[
     Global`FMEvaluateAll[Global`f], Global`FiniteMappingQ], "Given\n\nf: K \
-> U_k (J_k -> L)\n\nproduce\n\ng: K x U_k  J_k -> L\n\nwhere \"x\" is \
defined by pairing", Global`FMPairing[Global`FMDomain[Global`f], 
    Global`FMEvaluateAll[Global`f], Global`pairing]]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    Global`DefinePublicFunction[Global`def$, "Given\n\nf: K -> U_k (J_k -> \
L)\n\nproduce\n\ng: K x U_k  J_k -> L\n\nwhere \"x\" is defined by pairing", 
     Global`body$], System`HoldAll], System`Unevaluated[
    {{Global`FMPairing[Global`ks_System`List, Global`fs:
         {___Global`FiniteMapping}, Global`pairing_:System`List] /; 
       System`Length[Global`ks] == System`Length[Global`fs], 
      Global`FMConcat[System`Table[Global`FMMapDomain[
         Global`pairing[Global`ks[[Global`i]], #1] & , 
         Global`fs[[Global`i]]], {Global`i, System`Length[Global`ks]}]]}}], 
   {1}]; ]
