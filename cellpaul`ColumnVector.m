System`Cell[System`BoxData[System`RowBox[
   {"PRedefinePublicFunctionAlternatives", "[", "\[IndentingNewLine]", 
    System`RowBox[{"\"ColumnVector[v_] Converts v to a column vector if \
necessary\nand throws an assertion error if this is not possible.\"", ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{"{", System`RowBox[{System`RowBox[{"ColumnVector", "[", 
            System`RowBox[{"v_", "?", "VectorQ"}], "]"}], ",", 
          System`RowBox[{"ColumnVector", "@", System`RowBox[
             {"{", "v", "}"}]}]}], "}"}], ",", System`RowBox[
       {"{", System`RowBox[{System`RowBox[{"ColumnVector", "[", 
            System`RowBox[{"v_", "/;", System`RowBox[{System`RowBox[
                 {"MatrixQ", "[", "v", "]"}], "&&", System`RowBox[
                 {System`RowBox[{"Dimensions", "[", "v", "]"}], "~", 
                  "MatchQ", "~", System`RowBox[{"{", System`RowBox[{"_", ",", 
                      "1"}], "}"}]}]}]}], "]"}], ",", "v"}], "}"}], ",", 
      System`RowBox[{"{", System`RowBox[{System`RowBox[{"ColumnVector", "[", 
            System`RowBox[{"v_", "/;", System`RowBox[{System`RowBox[
                 {"MatrixQ", "[", "v", "]"}], "&&", System`RowBox[
                 {System`RowBox[{"Dimensions", "[", "v", "]"}], "~", 
                  "MatchQ", "~", System`RowBox[{"{", System`RowBox[{"1", ",", 
                      "_"}], "}"}]}]}]}], "]"}], ",", System`RowBox[
           {"Transpose", "@", "v"}]}], "}"}], ",", 
      System`RowBox[{"{", System`RowBox[{System`RowBox[{"ColumnVector", "[", 
            "v_", "]"}], ",", System`RowBox[{"Assert", "[", 
            System`RowBox[{"False", ",", System`RowBox[{"{", System`RowBox[
                 {"\"Cannot convert to a column vector: \"", ",", "v"}], 
                "}"}]}], "]"}]}], "}"}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`CellChangeTimes -> {{3.6814915944665747*^9, 
  3.6814916199914393*^9}, {3.681504647967953*^9, 3.681504653409199*^9}, 
  {3.681504693577217*^9, 3.681504693624094*^9}}]
