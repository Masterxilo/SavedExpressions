System`Cell[System`BoxData[
  {System`RowBox[{System`RowBox[{"Persist", "[", System`RowBox[
        {"paul`StringJoinTo", ",", "\[IndentingNewLine]", 
         System`RowBox[{System`RowBox[{"Unprotect", "@", "StringJoinTo"}], 
           ";", "\[IndentingNewLine]", System`RowBox[{"ClearAll", "@", 
             "StringJoinTo"}], ";", "\[IndentingNewLine]", 
           System`RowBox[{System`RowBox[{"StringJoinTo", "::", "usage"}], 
             "=", "\"StringJoinTo[x, str] Like StringJoin but in-place, i.e. \
x <>= str. Has option StringRiffle to add separator.\""}], ";", 
           "\[IndentingNewLine]", System`RowBox[{"StringJoinTo", "~", 
             "SetAttributes", "~", "HoldFirst"}], ";", "\n", 
           System`RowBox[{System`RowBox[{"StringJoinTo", "[", System`RowBox[
                {"s_", ",", "a___String"}], "]"}], ":=", System`RowBox[
              {"s", "=", System`RowBox[{"s", "<>", System`RowBox[
                  {"StringJoin", "[", "a", "]"}]}]}]}], ";", "\n", 
           System`RowBox[{System`RowBox[{"StringJoinTo", "[", System`RowBox[
                {"s_", ",", "a___String", ",", System`RowBox[{"StringRiffle", 
                   "\[Rule]", "sep_String"}]}], "]"}], ":=", 
             System`RowBox[{"s", "=", System`RowBox[{"s", "<>", "sep", "<>", 
                 System`RowBox[{"StringJoin", "[", "a", "]"}]}]}]}], ";", 
           "\[IndentingNewLine]", System`RowBox[{"Protect", "@", 
             "StringJoinTo"}], ";"}]}], "\[IndentingNewLine]", "]"}], 
     "\[IndentingNewLine]"}], "\n"}], "Input", 
 System`CellChangeTimes -> {{3.6814875520240335*^9, 3.6814875665496616*^9}, 
  {3.6814876011435966*^9, 3.681487618987646*^9}}]
