System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
   FiniteMapping`FMPairing[Global`f_FiniteMapping`FiniteMapping, 
     Global`pairing_:System`List] /; System`AllTrue[
     FiniteMapping`FMEvaluateAll[Global`f], FiniteMapping`FiniteMappingQ], "G\
iven\n\nf: K -> U_k (J_k -> L)\n\nproduce\n\ng: K x U_k  J_k -> L\n\nwhere \
\"x\" is defined by pairing", FiniteMapping`FMPairing[
    FiniteMapping`FMDomain[Global`f], FiniteMapping`FMEvaluateAll[Global`f], 
    Global`pairing]]; System`Apply[System`Function[
    {Global`def$, Global`body$}, PackageDeveloper`DefinePublicFunction[
     Global`def$, "Given\n\nf: K -> U_k (J_k -> L)\n\nproduce\n\ng: K x U_k  \
J_k -> L\n\nwhere \"x\" is defined by pairing", Global`body$], 
    System`HoldAll], System`Unevaluated[
    {{FiniteMapping`FMPairing[Global`ks_System`List, 
        Global`fs:{___FiniteMapping`FiniteMapping}, Global`pairing_:
         System`List] /; System`Length[Global`ks] == 
        System`Length[Global`fs], FiniteMapping`FMConcat[
       System`Table[FiniteMapping`FMMapDomain[
         Global`pairing[Global`ks[[Global`i]], #1] & , 
         Global`fs[[Global`i]]], {Global`i, System`Length[Global`ks]}]]}}], 
   {1}]; ]
