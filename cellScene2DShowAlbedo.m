Cell[BoxData[RowBox[{"Persist", "[", RowBox[{"\"Scene2DShowAlbedo\"", ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"RedefinePublicFunction", "[", "\[IndentingNewLine]", 
        RowBox[{RowBox[{"Scene2DShowAlbedo", "[", "s_Scene2D", "]"}], 
          "\[IndentingNewLine]", ",", "\"Visualize surface brightness\"", 
          "\[IndentingNewLine]", ",", RowBox[{"Image", "@", 
            RowBox[{"GDSingleDatumToArray", "[", RowBox[{RowBox[{"s", "@", 
                  "\"GridData\""}], ",", "\"a\""}], "]"}]}]}], 
        "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", 
    "\[IndentingNewLine]", "]"}]], "Input", GeneratedCell -> True, 
 CellAutoOverwrite -> True, CellChangeTimes -> 
  {{3.6805635175748672*^9, 3.6805635864137363*^9}, 
   {3.68056362122238*^9, 3.680563861817622*^9}, 3.6805646355081964*^9}]
