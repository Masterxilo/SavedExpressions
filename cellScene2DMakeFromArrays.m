Cell[BoxData[RowBox[{"Persist", "[", RowBox[{"\"Scene2DMakeFromArrays\"", 
      ",", "\[IndentingNewLine]", RowBox[{"RedefinePublicFunction", "[", 
        "\[IndentingNewLine]", RowBox[{RowBox[{"Scene2DMakeFromArrays", "[", 
            RowBox[{"l_", ",", RowBox[{"data", ":", RowBox[{"{", 
                  RowBox[{RowBox[{"a_", "?", "NumericMatrixQ"}], ",", 
                    RowBox[{"d_", "?", "NumericMatrixQ"}], ",", RowBox[
                     {"doriginal_", "?", "NumericMatrixQ"}], ",", RowBox[
                     {"c_", "/;", RowBox[{"ArrayQ", "[", RowBox[{"c", ",", 
                          "3", ",", "NumericQ"}], "]"}]}]}], "}"}]}]}], 
            "]"}], "\[IndentingNewLine]", ",", "\"from pure data\"", 
          "\[IndentingNewLine]", ",", RowBox[{"Scene2DMake", "[", 
            RowBox[{"l", ",", RowBox[{"GridDataMakeFromArrays", "[", 
                RowBox[{"Scene2DRequiredData", ",", "data", ",", "2"}], 
                "]"}]}], "]"}]}], "\[IndentingNewLine]", "]"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", GeneratedCell -> True, 
 CellAutoOverwrite -> True, CellChangeTimes -> 
  {{3.6805635175748672*^9, 3.6805635524095945*^9}, 3.6805646352860174*^9}]
