System`HoldComplete[Global`RedefinePublicFunction[
   Global`NumericMatrixQ[Global`m_, Global`dim_], "", 
   System`MatrixQ[Global`m, Global`MachineRealQ] && 
    System`Dimensions[Global`m] == Global`dim]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    Global`DefinePublicFunction[Global`def$, "", Global`body$], 
    System`HoldAll], System`Unevaluated[
    {{Global`NumericMatrixQ[Global`m_], System`MatrixQ[Global`m, 
       System`NumericQ]}}], {1}]; ]
