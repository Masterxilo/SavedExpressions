System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"StringSelect", "[", 
        System`RowBox[{"a_", ",", "pat_"}], "]"}], "\[IndentingNewLine]", 
      "\[IndentingNewLine]", ",", "\"from a list of strings, select those \
that match the string expression\"", ",", "\[IndentingNewLine]", 
      System`RowBox[{"Select", "[", System`RowBox[{"a", ",", 
          System`RowBox[{System`RowBox[{"StringMatchQ", "[", System`RowBox[{
                "#", ",", "pat"}], "]"}], "&"}]}], "]"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`GeneratedCell -> 
  System`True, System`CellAutoOverwrite -> System`True, 
 System`CellChangeTimes -> {{3.6814915944665747*^9, 3.6814916012590547*^9}, 
   {3.6814936080272446*^9, 3.681493609761609*^9}, {3.681493646076475*^9, 
   3.6814936801190243*^9}, {3.681494543640205*^9, 3.6814945469883757*^9}, 
   3.6816417474924507*^9}]
