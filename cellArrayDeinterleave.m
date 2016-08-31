System`Cell[System`BoxData[System`RowBox[
   {"PRedefinePublicFunctionAlternatives", "[", 
    System`RowBox[{"\"Turns an array of lists into a list of Arrays\"", ",", 
      "\[IndentingNewLine]", System`RowBox[
       {"{", System`RowBox[{System`RowBox[{System`RowBox[
             {"ArrayDeinterleave", "[", System`RowBox[{"array_", ",", 
                "level_Integer"}], "]"}], "/;", System`RowBox[
             {"IsArrayAtLevel", "[", System`RowBox[{"array", ",", "level"}], 
              "]"}]}], ",", System`RowBox[{"Transpose", "[", 
            System`RowBox[{"array", ",", System`RowBox[{System`RowBox[
                 {"Range", "[", System`RowBox[{"2", ",", "level"}], "]"}], 
                "~", "Append", "~", "1"}]}], "]"}]}], "}"}], ",", 
      "\[IndentingNewLine]", "\n", System`RowBox[
       {"{", System`RowBox[{System`RowBox[{"ArrayDeinterleave", "[", "a_", 
            "]"}], ",", System`RowBox[{"ArrayDeinterleave", "[", 
            System`RowBox[{"a", ",", System`RowBox[{"ArrayDepth", "@", 
                "a"}]}], "]"}]}], "}"}]}], "\[IndentingNewLine]", "\n", 
    "]"}]], "Input", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {{3.6814915944665747*^9, 3.6814916012590547*^9}, {3.681491889539442*^9, 
   3.681491893630329*^9}, {3.681505452937965*^9, 3.6815054724086943*^9}, 
   3.6815488588913126*^9, 3.6816417388726892*^9}]
