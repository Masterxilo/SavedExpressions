System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
   paul`ColumnVector[Global`v_ /; System`MatrixQ[Global`v] && 
      System`MatchQ[System`Dimensions[Global`v], {_, 1}]], "ColumnVector[v_] \
Converts v to a column vector if necessary\nand throws an assertion error if \
this is not possible.", Global`v]; System`Apply[
   System`Function[{Global`def$, Global`body$}, 
    PackageDeveloper`DefinePublicFunction[Global`def$, "ColumnVector[v_] \
Converts v to a column vector if necessary\nand throws an assertion error if \
this is not possible.", Global`body$], System`HoldAll], 
   System`Unevaluated[
    {{paul`ColumnVector[Global`v_ /; System`MatrixQ[Global`v] && 
         System`MatchQ[System`Dimensions[Global`v], {1, _}]], 
      System`Transpose[Global`v]}, {paul`ColumnVector[Global`v:{{___}}], 
      Global`v}, {paul`ColumnVector[Global`v_System`List], 
      System`Transpose[{Global`v}]}}], {1}]; ]
