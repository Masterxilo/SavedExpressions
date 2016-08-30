System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
   FiniteMapping`FMValuesMatrix[Global`f_FiniteMapping`FiniteMapping], "Attem\
pt to construct a matrix from A x B -> C shaped FM (created by FMPairing) \
by:\n- detecting first and second varname elements by using Cases with \
pairing\n- DeleteDuplicates on these\n- index into the result set using these \
-- or just assume the set is sorted as specified", 
   FiniteMapping`FMValuesMatrix[Global`f, 
    System`Head[System`First[FiniteMapping`FMDomain[Global`f]]]]]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    PackageDeveloper`DefinePublicFunction[Global`def$, "Attempt to construct \
a matrix from A x B -> C shaped FM (created by FMPairing) by:\n- detecting \
first and second varname elements by using Cases with pairing\n- \
DeleteDuplicates on these\n- index into the result set using these -- or just \
assume the set is sorted as specified", Global`body$], System`HoldAll], 
   System`Unevaluated[{{FiniteMapping`FMValuesMatrix[
       Global`f_FiniteMapping`FiniteMapping, Global`pairing_], 
      System`Module[{Global`varnames = System`DeleteDuplicates /@ 
          System`Transpose[System`Cases[FiniteMapping`FMDomain[Global`f], 
            Global`pairing[Global`x_, Global`y_] :> {Global`x, Global`y}]], 
        Global`i, Global`j, Global`x, Global`y}, 
       {Global`i, Global`j} = Global`varnames; System`Table[
         FiniteMapping`FMEvaluate[Global`f, Global`pairing[Global`x, 
           Global`y]], {Global`x, Global`i}, {Global`y, Global`j}]]}}], 
   {1}]; ]
