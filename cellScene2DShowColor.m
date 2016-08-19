Cell[BoxData[RowBox[{"Persist", "[", RowBox[{"\"Scene2DShowColor\"", ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{RowBox[{"RedefinePublicFunction", "[", "\[IndentingNewLine]", 
          RowBox[{RowBox[{"Scene2DShowColor", "[", RowBox[{"s_Scene2D", ",", 
                RowBox[{"which_String:", "\"c\""}]}], "]"}], 
            "\[IndentingNewLine]", ",", "\"Visualize color after lighting\"", 
            "\[IndentingNewLine]", ",", RowBox[{"Image", "@", 
              RowBox[{"GDSingleDatumToArray", "[", RowBox[
                 {RowBox[{"s", "@", "\"GridData\""}], ",", "which"}], 
                "]"}]}]}], "\[IndentingNewLine]", "]"}], ";"}]}], 
    "\[IndentingNewLine]", "\[IndentingNewLine]", "]"}]], "Input", 
 GeneratedCell -> True, CellAutoOverwrite -> True, 
 CellChangeTimes -> {{3.6805635175748672*^9, 3.6805635864137363*^9}, 
   {3.68056362122238*^9, 3.6805638682431817*^9}, 3.6805646355381966*^9}]
