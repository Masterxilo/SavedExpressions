System`Cell[System`BoxData[System`RowBox[{"Global`PRedefinePublicFunction", 
    "[", "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"Global`FlattenNull", "[", "expr_", "]"}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
      "\"Removes all Null arguments at level 1 in expression\"", ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{"Global`FixedPointReplace", "[", "\[IndentingNewLine]", 
        System`RowBox[{"expr", ",", System`RowBox[
           {System`RowBox[{"x_", "[", System`RowBox[{"a___", ",", "Null", 
                ",", "b___"}], "]"}], "\[RuleDelayed]", System`RowBox[
             {"x", "[", System`RowBox[{"a", ",", "b"}], "]"}]}]}], 
        "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6806119398639555*^9, 3.6806119972215414*^9}, {3.680695044220897*^9, 
  3.6806950588611655*^9}, {3.680695103975441*^9, 3.6806951084690638*^9}}, 
 System`CellTags -> "depersistedCell85791ed7-cf66-4d58-9f4b-04aa6876124e"]
