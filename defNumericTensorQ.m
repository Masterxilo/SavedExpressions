System`HoldComplete[Global`RedefinePublicFunction[
   Global`NumericTensorQ[Global`m_, Global`dimpat_], "", 
   System`TensorQ[Global`m, Global`MachineRealQ] && 
    System`MatchQ[System`Dimensions[Global`m], Global`dimpat]]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    Global`DefinePublicFunction[Global`def$, "", Global`body$], 
    System`HoldAll], System`Unevaluated[
    {{Global`NumericTensorQ[Global`m_], System`TensorQ[Global`m, 
       Global`MachineRealQ]}}], {1}]; ]
