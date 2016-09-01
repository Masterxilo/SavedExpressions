System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"ConvertEquationsToLeastSquares", "[", 
        System`RowBox[{"eqns", ":", System`RowBox[{"{", "__Equal", "}"}]}], 
        "]"}], ",", "\"Creates the least-squares problem whose root is the \
solution to the equations, if it exists. \
E.g.\nFindMinimum[ConvertEquationsToLeastSquares@eqns,vars] is the numeric \
equivalent to Solve[eqns,vars]\"", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", System`RowBox[{"Norm2", "@", 
        System`RowBox[{"Flatten", "[", System`RowBox[{"eqns", "//.", 
            System`RowBox[{"{", System`RowBox[{System`RowBox[
                 {System`RowBox[{"Equal", "[", System`RowBox[{"x_", ",", 
                      "y_", ",", "rest___"}], "]"}], "\[Rule]", System`RowBox[
                   {"{", System`RowBox[{System`RowBox[{"Subtract", "[", 
                        System`RowBox[{"x", ",", "y"}], "]"}], ",", 
                      System`RowBox[{"Equal", "[", System`RowBox[{"y", ",", 
                          "rest"}], "]"}]}], "}"}]}], ",", System`RowBox[
                 {"True", "\[Rule]", "Nothing"}]}], "}"}]}], "]"}]}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6817173336501093*^9, 3.6817174096593256*^9}}]
