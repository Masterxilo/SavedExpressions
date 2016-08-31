System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"StringSplitOp", "[", "delim__", "]"}], 
      "\[IndentingNewLine]", ",", "\"Operator form of StringSplit\"", ",", 
      "\[IndentingNewLine]", System`RowBox[
       {"(*", System`RowBox[{System`RowBox[{"Unprotect", "@", 
            "StringSplit"}], " ", System`RowBox[{"Protect", "@", 
            "StringSplit"}]}], "*)"}], System`RowBox[
       {"(*", System`RowBox[{"does", " ", "not", " ", System`RowBox[
           {"work", "?"}]}], "*)"}], "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"StringSplit", "[", 
          System`RowBox[{"#", ",", "delim"}], "]"}], "&"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`GeneratedCell -> 
  System`True, System`CellAutoOverwrite -> System`True, 
 System`CellChangeTimes -> {{3.6814915944665747*^9, 3.6814916012590547*^9}, 
   {3.6814936080272446*^9, 3.681493609761609*^9}, {3.681493687119747*^9, 
   3.681493712819541*^9}, {3.6814945222747216*^9, 3.681494533644*^9}, 
   3.6816417476186075*^9}]
