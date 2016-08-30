System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"IsArrayAtLevel", "[", 
        System`RowBox[{"array_", ",", "level_Integer"}], "]"}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"[array, level] \
whether array is an array when we look only up to the\nindicated level, \
further in it can be ragged. Whether ArrayDepth is less than or equal to the \
indicated level\"", ",", "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{"ArrayDepth", "@", "array"}], "\[GreaterEqual]", 
        "level"}]}], System`RowBox[{"(*", System`RowBox[
       {"ArrayQ", "@", System`RowBox[{"Map", "[", System`RowBox[
           {System`RowBox[{"Null", "&"}], ",", "array", ",", 
            System`RowBox[{"{", "level", "}"}]}], "]"}]}], " ", 
      System`RowBox[{"(*", System`RowBox[{"must", " ", "be", " ", "an", " ", 
          "Array", " ", "when", " ", "we", " ", "look", " ", "only", " ", 
          "at", " ", "the", " ", "levels"}], "*)"}], "*)"}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6814915944665747*^9, 3.6814916012590547*^9}, {3.6814923013097153*^9, 
  3.6814923384746017*^9}, {3.681502341850051*^9, 3.6815023498810687*^9}}]
