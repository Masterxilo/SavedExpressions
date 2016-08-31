System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"SymmetricMinMax", "[", "data_", "]"}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"Gives a tuple of \
2 elements, -a, a where a = Max@Abs@MinMax@data. Useful to scale color \
gradients with a middle, say RedGreenSplit\nfor data that is \
positive/negative\"", ",", "\[IndentingNewLine]", 
      System`RowBox[{"PlusMinusList", "@", System`RowBox[
         {"Max", "@", System`RowBox[{"Abs", "@", System`RowBox[
             {"MinMax", "@", "data"}]}]}]}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {{3.6814915944665747*^9, 3.6814916012590547*^9}, {3.681493416050583*^9, 
   3.6814934194083695*^9}, {3.681497770562208*^9, 3.6814977741158457*^9}, 
   3.681641747735754*^9}]
