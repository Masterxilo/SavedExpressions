System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"DeleteIf", "[", System`RowBox[
         {"x_", ",", "t_"}], "]"}], "\[IndentingNewLine]", 
      "\[IndentingNewLine]", ",", "\"Like DeleteCases, but always applies a \
test. Circumvents the _?f[x] syntax catch. Aka Select[x, Not@*f]\"", ",", 
      "\[IndentingNewLine]", System`RowBox[{"Select", "[", 
        System`RowBox[{"x", ",", System`RowBox[{"Not", "@*", "t"}]}], 
        "]"}]}], "\[IndentingNewLine]", "]"}]], "Input", 
 System`CellChangeTimes -> {{3.6814915944665747*^9, 3.6814916012590547*^9}, 
  {3.6814933106006775*^9, 3.6814933403921986*^9}, {3.681498852558193*^9, 
  3.6814988558364267*^9}}]
