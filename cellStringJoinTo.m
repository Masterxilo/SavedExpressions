System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"StringJoinTo", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"UnprotectClearAll", "@", 
          "StringJoinTo"}], ";", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"StringJoinTo", "::", "usage"}], "=", "\"StringJoinT\
o[x, str] Like StringJoin but in-place, i.e. x <>= str. Has option \
StringRiffle to add separator.\""}], ";", "\[IndentingNewLine]", 
        System`RowBox[{"StringJoinTo", "~", "SetAttributes", "~", 
          "HoldFirst"}], ";", "\n", System`RowBox[
         {System`RowBox[{"StringJoinTo", "[", System`RowBox[
             {"s_", ",", "a___String"}], "]"}], ":=", System`RowBox[
           {"s", "=", System`RowBox[{"s", "<>", System`RowBox[{"StringJoin", 
                "[", "a", "]"}]}]}]}], ";", "\n", System`RowBox[
         {System`RowBox[{"StringJoinTo", "[", System`RowBox[
             {"s_", ",", "a___String", ",", System`RowBox[{"StringRiffle", 
                "\[Rule]", "sep_String"}]}], "]"}], ":=", 
          System`RowBox[{"s", "=", System`RowBox[{"s", "<>", "sep", "<>", 
              System`RowBox[{"StringJoin", "[", "a", "]"}]}]}]}], ";", 
        "\[IndentingNewLine]", System`RowBox[{"MakeUndefinedFunctionProtect", 
          "@", "StringJoinTo"}], ";"}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {{3.6814875520240335*^9, 3.6814875665496616*^9}, {3.6814876011435966*^9, 
   3.681487618987646*^9}, {3.681632412366538*^9, 3.6816324331168585*^9}, 
   3.6816406435332766*^9, 3.6816428354876947*^9}]
