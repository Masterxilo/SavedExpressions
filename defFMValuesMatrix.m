System`HoldComplete[Global`RedefinePublicFunction[
   Global`FMValuesMatrix[Global`f_Global`FiniteMapping], "Attempt to \
construct a matrix from A x B -> C shaped FM (created by FMPairing) by:\n- \
detecting first and second varname elements by using Cases with pairing\n- \
DeleteDuplicates on these\n- index into the result set using these -- or just \
assume the set is sorted as specified", Global`FMValuesMatrix[Global`f, 
    System`Head[System`First[Global`FMDomain[Global`f]]]]]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    Global`DefinePublicFunction[Global`def$, "Attempt to construct a matrix \
from A x B -> C shaped FM (created by FMPairing) by:\n- detecting first and \
second varname elements by using Cases with pairing\n- DeleteDuplicates on \
these\n- index into the result set using these -- or just assume the set is \
sorted as specified", Global`body$], System`HoldAll], 
   System`Unevaluated[{{Global`FMValuesMatrix[Global`f_Global`FiniteMapping, 
       Global`pairing_], System`Module[{Global`varnames = 
         System`DeleteDuplicates /@ System`Transpose[System`Cases[
            Global`FMDomain[Global`f], Global`pairing[Global`x_, 
              Global`y_] :> {Global`x, Global`y}]], Global`i, Global`j, 
        Global`x, Global`y}, {Global`i, Global`j} = Global`varnames; 
        System`Table[Global`FMEvaluate[Global`f, Global`pairing[Global`x, 
           Global`y]], {Global`x, Global`i}, {Global`y, Global`j}]]}}], 
   {1}]; ]
