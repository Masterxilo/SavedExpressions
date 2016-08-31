System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"ImageNormDifference", "[", 
        System`RowBox[{System`RowBox[{"i1", ":", System`RowBox[
             {"AnyImagePattern", "[", "]"}]}], ",", System`RowBox[
           {"i2", ":", System`RowBox[{"AnyImagePattern", "[", "]"}]}]}], 
        "]"}], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"numerica\
l value for estimating similarity of images.\n\nif this is 0., images can be \
considered the same, even though they might not compare ==\n depending on how \
they where obtained\"", ",", "\[IndentingNewLine]", 
      System`RowBox[{"Subtract", "@@", System`RowBox[
         {"(", System`RowBox[{System`RowBox[{"Norm", "@*", "Flatten", "@*", 
              "ImageData"}], "/@", System`RowBox[{"{", System`RowBox[{"i1", 
                ",", "i2"}], "}"}]}], ")"}]}]}], "\[IndentingNewLine]", 
    "]"}]], "Input", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {{3.6814915944665747*^9, 3.6814916012590547*^9}, {3.681492279119536*^9, 
   3.6814922853282657*^9}, {3.6815023932141805*^9, 3.681502404648017*^9}, 
   3.6816417428506556*^9}]
