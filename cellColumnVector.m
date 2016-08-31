System`Cell[System`BoxData[System`RowBox[
   {"PRedefinePublicFunctionAlternatives", "[", "\[IndentingNewLine]", 
    System`RowBox[{"\"ColumnVector[v_] Converts v to a column vector if \
necessary\nand throws an assertion error if this is not possible.\"", ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{"{", System`RowBox[{System`RowBox[{"ColumnVector", "[", 
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
           {"Transpose", "@", "v"}]}], "}"}], ",", "\[IndentingNewLine]", 
      System`RowBox[{"{", System`RowBox[{System`RowBox[{"ColumnVector", "[", 
            System`RowBox[{"v", ":", System`RowBox[{"{", System`RowBox[
                 {"{", "___", "}"}], "}"}]}], "]"}], ",", "v"}], "}"}], ",", 
      "\[IndentingNewLine]", System`RowBox[
       {"{", System`RowBox[{System`RowBox[{"ColumnVector", "[", "v_List", 
            "]"}], ",", System`RowBox[{System`RowBox[{"{", "v", "}"}], "//", 
            "Transpose"}]}], "}"}]}], "\[IndentingNewLine]", "]"}]], "Input", 
 System`GeneratedCell -> System`True, System`CellAutoOverwrite -> 
  System`True, System`CellChangeTimes -> {{3.6814915944665747*^9, 
   3.6814916199914393*^9}, {3.681504647967953*^9, 3.681504653409199*^9}, 
   {3.681504693577217*^9, 3.681504693624094*^9}, 3.6815361152416496*^9, 
   {3.681536228835462*^9, 3.681536245146946*^9}, {3.681557255676882*^9, 
   3.6815572737396517*^9}, 3.681641739646656*^9}]
