System`HoldComplete[Global`RedefinePublicFunction[
   Global`ColumnVector[Global`v_ /; System`MatrixQ[Global`v] && 
      System`MatchQ[System`Dimensions[Global`v], {_, 1}]], "ColumnVector[v_] \
Converts v to a column vector if necessary\nand throws an assertion error if \
this is not possible.", Global`v]; System`Apply[
   System`Function[{Global`def$, Global`body$}, Global`DefinePublicFunction[
     Global`def$, "ColumnVector[v_] Converts v to a column vector if \
necessary\nand throws an assertion error if this is not possible.", 
     Global`body$], System`HoldAll], System`Unevaluated[
    {{Global`ColumnVector[Global`v_ /; System`MatrixQ[Global`v] && 
         System`MatchQ[System`Dimensions[Global`v], {1, _}]], 
      System`Transpose[Global`v]}, {Global`ColumnVector[Global`v:{{___}}], 
      Global`v}, {Global`ColumnVector[Global`v_System`List], 
      System`Transpose[{Global`v}]}}], {1}]; ]
