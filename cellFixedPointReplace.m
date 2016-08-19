Cell[BoxData[{RowBox[{"Persist", "[", RowBox[{"\"FixedPointReplace\"", ",", 
       "\[IndentingNewLine]", "\[IndentingNewLine]", 
       RowBox[{"RedefinePublicFunction", "[", "\[IndentingNewLine]", 
         RowBox[{RowBox[{"FixedPointReplace", "[", RowBox[{"expr_", ",", 
               "rest___"}], "]"}], "\[IndentingNewLine]", ",", "\"behaves \
like ReplaceRepeated, but only on the specified level\"", 
           "\[IndentingNewLine]", ",", RowBox[{"FixedPoint", "[", 
             RowBox[{RowBox[{RowBox[{"Replace", "[", RowBox[{"#", ",", 
                     "rest"}], "]"}], "&"}], ",", "expr"}], "]"}]}], 
         "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", 
     "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]"}], "Input", 
 CellChangeTimes -> {{3.680611769959983*^9, 3.680611853724475*^9}}]
