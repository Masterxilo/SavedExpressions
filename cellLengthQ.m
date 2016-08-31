System`Cell[System`BoxData[System`RowBox[
   {"PRedefinePublicFunctionAlternatives", "[", 
    System`RowBox[{"\"LengthQ[v, len] Length@v === len, operator form: \
LengthQ[len].\n\nNote that f?g[h] is (f?g)[h], so use ?(LengthQ[...]) in \
PatternTests involving this.\n\nConsider also the second parameter of \
Repeated[, {n}]\"", ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{"{", System`RowBox[{System`RowBox[{"LengthQ", "[", 
            System`RowBox[{"v_", ",", "len_"}], "]"}], ",", 
          System`RowBox[{System`RowBox[{"Length", "@", "v"}], "===", 
            "len"}]}], "}"}], ",", "\n", System`RowBox[
       {"{", System`RowBox[{System`RowBox[{"LengthQ", "[", "len_", "]"}], 
          ",", System`RowBox[{System`RowBox[{System`RowBox[{"Length", "@", 
                "#"}], "===", "len"}], "&"}]}], "}"}]}], 
    "\[IndentingNewLine]", "\[IndentingNewLine]", "]"}]], "Input", 
 System`CellChangeTimes -> {{3.6814915944665747*^9, 3.6814916012590547*^9}, 
   {3.681492540463878*^9, 3.6814925561852856*^9}, {3.6815019235807734*^9, 
   3.681501952244667*^9}, 3.6816417433823195*^9, {3.6816421434477577*^9, 
   3.6816421724659843*^9}}]
