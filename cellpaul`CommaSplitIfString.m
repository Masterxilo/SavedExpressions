System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"paul`CommaSplitIfString", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{System`RowBox[{"CommaSplitIfString", "[", 
            "s_String", "]"}], ":=", System`RowBox[{"StringSplit", "[", 
            System`RowBox[{"s", ",", "\",\""}], "]"}]}], ";", "\n", 
        System`RowBox[{System`RowBox[{"CommaSplitIfString", "[", "s_", "]"}], 
          ":=", System`RowBox[{"StringJoin", "@", System`RowBox[
             {"Flatten", "[", "s", "]"}]}]}], ";", "\[IndentingNewLine]", 
        System`RowBox[{"paul`MakeUndefinedFunction", "@", 
          "CommaSplitIfString"}], ";"}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`CellChangeTimes -> {{3.6815000804961405*^9, 
  3.6815001054133315*^9}}]
