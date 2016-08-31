System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"Derivative1D", "[", "f_", "]"}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"Like Derivative1, \
but might be more robust with certain functions.\"", ",", 
      "\[IndentingNewLine]", System`RowBox[{"With", "[", 
        System`RowBox[{System`RowBox[{"{", System`RowBox[{"d", "=", 
              System`RowBox[{"D", "[", System`RowBox[{System`RowBox[
                   {"f", "@", "#"}], ",", "#"}], "]"}]}], "}"}], ",", 
          System`RowBox[{"d", "&"}]}], "]"}]}], "\[IndentingNewLine]", 
    "]"}]], "Input", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {{3.6814915944665747*^9, 3.6814916012590547*^9}, {3.681492024676457*^9, 
   3.681492032159244*^9}, {3.6815026379958344*^9, 3.6815026416667533*^9}, 
   3.6816417405357656*^9}]
