System`HoldComplete[Global`RedefinePublicFunction[
   Global`RVVValuesMatrix[Global`RVarval[Global`f_Global`FiniteMapping]], "At\
tempt to construct a matrix from this by:\n- detecting first and second \
varname elements by using Cases with pairing\n- DeleteDuplicates on these\n- \
index into the result set using these -- or just assume the set is sorted as \
specified", Global`FMValuesMatrix[Global`f]]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    Global`DefinePublicFunction[Global`def$, "Attempt to construct a matrix \
from this by:\n- detecting first and second varname elements by using Cases \
with pairing\n- DeleteDuplicates on these\n- index into the result set using \
these -- or just assume the set is sorted as specified", Global`body$], 
    System`HoldAll], System`Unevaluated[
    {{Global`RVVValuesMatrix[Global`RVarval[Global`f_Global`FiniteMapping], 
       Global`pairing_], Global`FMValuesMatrix[Global`f, Global`pairing]}}], 
   {1}]; ]
