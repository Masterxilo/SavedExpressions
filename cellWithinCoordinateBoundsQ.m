System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{System`RowBox[{"WithinCoordinateBoundsQ", 
          "[", System`RowBox[{System`RowBox[{"p", ":", System`RowBox[{"{", 
                System`RowBox[{"__", "?", "NumericQ"}], "}"}]}], ",", 
            System`RowBox[{"extents", ":", System`RowBox[{"{", System`RowBox[
                 {System`RowBox[{"{", System`RowBox[{"_Integer", ",", 
                      "_Integer"}], "}"}], ".."}], "}"}]}]}], 
          System`RowBox[{"(*", System`RowBox[{"CoordinateBounds", " ", 
              "style"}], "*)"}], "]"}], "/;", System`RowBox[
         {System`RowBox[{System`RowBox[{"Length", "@", "extents"}], 
            "\[Equal]", System`RowBox[{"Length", "@", "p"}]}], "&&", 
          System`RowBox[{"AllTrue", "[", System`RowBox[{"extents", ",", 
              System`RowBox[{System`RowBox[{"Less", "@@", "##"}], "&"}]}], 
            "]"}]}]}], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"\
True if the numeric coordinate point is within the integer grid\nbounded by \
the CoordinateBounds style {min,max} array\"", ",", "\[IndentingNewLine]", 
      System`RowBox[{"(*", System`RowBox[{"for", " ", "integer", " ", 
          "coordinates"}], "*)"}], "\[IndentingNewLine]", 
      System`RowBox[{"And", "@@", System`RowBox[{"Table", "[", 
          System`RowBox[{System`RowBox[{"Between", "[", System`RowBox[{
                System`RowBox[{"p", "[", System`RowBox[{"[", "i", "]"}], 
                  "]"}], ",", System`RowBox[{"extents", "[", System`RowBox[
                   {"[", "i", "]"}], "]"}]}], "]"}], ",", System`RowBox[
             {"{", System`RowBox[{"i", ",", System`RowBox[{"Length", "@", 
                  "p"}]}], "}"}]}], "]"}]}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {{3.6814915944665747*^9, 3.6814916012590547*^9}, {3.681492482284624*^9, 
   3.6814924856616416*^9}, {3.6815020519424057*^9, 3.6815020756832666*^9}, 
   3.6816417484025865*^9}]
