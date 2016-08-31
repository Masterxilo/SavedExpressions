System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"FlatIndexToPosition", "[", 
        System`RowBox[{System`RowBox[{"i_Integer", "/;", System`RowBox[
             {"i", ">", "0"}]}], ",", System`RowBox[{"dimensions", ":", 
            System`RowBox[{"{", "__Integer", "}"}]}]}], "]"}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"FlatIndexToPositi\
on[i_, base_List] Converts between MixedBase numbers and their digits, but \
adds an offset 1 to create indices.\nFor a matrix m, \
m~Extract~FlatIndexToPosition[i, Dimensions@m] == Flatten@m ~Part~ i\"", 
      "\n", ",", "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{"IntegerDigits", "[", System`RowBox[
           {System`RowBox[{"i", "-", "1"}], ",", System`RowBox[
             {"MixedRadix", "@", "dimensions"}]}], "]"}], "+", "1"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`GeneratedCell -> 
  System`True, System`CellAutoOverwrite -> System`True, 
 System`CellChangeTimes -> {{3.6814915944665747*^9, 3.6814916012590547*^9}, 
   {3.681492263385064*^9, 3.6814922670413337*^9}, {3.6815024220736165*^9, 
   3.6815024256711435*^9}, 3.6816417419074783*^9}]
