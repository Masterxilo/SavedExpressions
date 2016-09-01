System`Cell[System`BoxData[System`RowBox[
   {"PRedefinePublicFunctionAlternatives", "[", "\[IndentingNewLine]", 
    System`RowBox[{"\"whether some list of integers are coordinate bounds \
{{xmin, xmax}, {ymin, ymax}, ...}\"", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", System`RowBox[{"{", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{System`RowBox[{"CoordinateBoundsQ", 
              "[", System`RowBox[{"extents", ":", System`RowBox[
                 {"{", System`RowBox[{System`RowBox[{"{", System`RowBox[
                       {"_Integer", ",", "_Integer"}], "}"}], ".."}], 
                  "}"}]}], System`RowBox[{"(*", System`RowBox[
                 {System`RowBox[{"CoordinateBounds", "[", "]"}], " ", 
                  "style"}], "*)"}], "]"}], "/;", System`RowBox[
             {"AllTrue", "[", System`RowBox[{"extents", ",", System`RowBox[
                 {System`RowBox[{"LessEqual", "@@", "##"}], "&"}]}], "]"}]}], 
          ",", "\[IndentingNewLine]", "True"}], "\[IndentingNewLine]", "}"}], 
      ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{"{", System`RowBox[{System`RowBox[{"CoordinateBoundsQ", 
            "[", "_", "]"}], ",", "False"}], "}"}]}], "\[IndentingNewLine]", 
    "]"}]], "Input", System`CellChangeTimes -> {{3.681717775922134*^9, 
  3.681717844259581*^9}, {3.681717879333694*^9, 3.681717883105693*^9}}]
