System`HoldComplete[Global`RedefinePublicFunction[
   Global`FMDomainMatrix[Global`f_Global`FiniteMapping], "", 
   Global`FMDomainMatrix[Global`f, System`Head[
     System`First[Global`FMDomain[Global`f]]]]]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    Global`DefinePublicFunction[Global`def$, "", Global`body$], 
    System`HoldAll], System`Unevaluated[
    {{Global`FMDomainMatrix[Global`f_Global`FiniteMapping, Global`pairing_], 
      System`Module[{Global`varnames = System`DeleteDuplicates /@ 
          System`Transpose[System`Cases[Global`FMDomain[Global`f], 
            Global`pairing[Global`x_, Global`y_] :> {Global`x, Global`y}]], 
        Global`i, Global`j, Global`x, Global`y}, 
       {Global`i, Global`j} = Global`varnames; System`Table[
         Global`pairing[Global`x, Global`y], {Global`x, Global`i}, 
         {Global`y, Global`j}]]}}], {1}]; ]
