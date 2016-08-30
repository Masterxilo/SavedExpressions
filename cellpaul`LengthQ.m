System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"LengthQ", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{System`RowBox[{"LengthQ", "::", "usage"}], "=", "\"Len\
gthQ[v, len] Length@v === len, operator form: LengthQ[len].\n\nNote that \
f?g[h] is (f?g)[h], so use ?(LengthQ[...]) in PatternTests involving \
this.\n\nConsider also the second parameter of Repeated[, {n}]\""}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"LengthQ", "[", System`RowBox[
             {"v_", ",", "len_"}], "]"}], ":=", System`RowBox[
           {System`RowBox[{"Length", "@", "v"}], "===", "len"}]}], ";", "\n", 
        System`RowBox[{System`RowBox[{"LengthQ", "[", "len_", "]"}], ":=", 
          System`RowBox[{System`RowBox[{System`RowBox[{"Length", "@", "#"}], 
              "===", "len"}], "&"}]}], ";", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[{"MakeUndefinedFunction", "@", 
          "LengthQ"}], ";"}]}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
    "]"}]], "Input", System`CellChangeTimes -> {{3.6814915944665747*^9, 
  3.6814916012590547*^9}, {3.681492540463878*^9, 3.6814925561852856*^9}, 
  {3.6815019235807734*^9, 3.681501952244667*^9}}]
