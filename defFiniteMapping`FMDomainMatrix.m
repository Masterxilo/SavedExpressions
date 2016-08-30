System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
   FiniteMapping`FMDomainMatrix[Global`f_FiniteMapping`FiniteMapping], "", 
   FiniteMapping`FMDomainMatrix[Global`f, 
    System`Head[System`First[FiniteMapping`FMDomain[Global`f]]]]]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    PackageDeveloper`DefinePublicFunction[Global`def$, "", Global`body$], 
    System`HoldAll], System`Unevaluated[
    {{FiniteMapping`FMDomainMatrix[Global`f_FiniteMapping`FiniteMapping, 
       Global`pairing_], System`Module[{Global`varnames = 
         System`DeleteDuplicates /@ System`Transpose[System`Cases[
            FiniteMapping`FMDomain[Global`f], Global`pairing[Global`x_, 
              Global`y_] :> {Global`x, Global`y}]], Global`i, Global`j, 
        Global`x, Global`y}, {Global`i, Global`j} = Global`varnames; 
        System`Table[Global`pairing[Global`x, Global`y], 
         {Global`x, Global`i}, {Global`y, Global`j}]]}}], {1}]; ]
