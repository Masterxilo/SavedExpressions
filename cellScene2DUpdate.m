Cell[BoxData[RowBox[{"Persist", "[", RowBox[{"\"Scene2DUpdate\"", ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{RowBox[{"RedefinePublicFunction", "[", "\[IndentingNewLine]", 
          RowBox[{RowBox[{"Scene2DUpdate", "[", RowBox[{"s1_Scene2D", ",", 
                "s2_Scene2D"}], "]"}], ",", "\[IndentingNewLine]", "\"Prefer \
Scene2 data over s1.\nNote: loses non-canonical (required) data elements\"", 
            "\[IndentingNewLine]", ",", "\[IndentingNewLine]", 
            RowBox[{RowBox[{"{", RowBox[{RowBox[{"gd1c", "=", RowBox[
                     {"GDDataSubset", "[", RowBox[{RowBox[{"s1", "@", 
                          "\"GridData\""}], ",", "Scene2DRequiredData"}], 
                      "]"}]}], ",", "\[IndentingNewLine]", RowBox[{"gd2c", 
                    "=", RowBox[{"GDDataSubset", "[", RowBox[{RowBox[{"s2", 
                          "@", "\"GridData\""}], ",", 
                        "Scene2DRequiredData"}], "]"}]}]}], 
                "\[IndentingNewLine]", "}"}], "~", "LetL", "~", 
              "\[IndentingNewLine]", RowBox[{"Scene2DMake", "[", 
                RowBox[{RowBox[{"s2", "@", "\"l\""}], ",", RowBox[{"gd1c", 
                    "~", "GDUpdate", "~", "gd2c"}]}], "]"}]}]}], 
          "\[IndentingNewLine]", "]"}], ";"}]}], "\[IndentingNewLine]", 
    "\[IndentingNewLine]", "]"}]], "Input", GeneratedCell -> True, 
 CellAutoOverwrite -> True, CellChangeTimes -> 
  {{3.6805635175748672*^9, 3.6805635864137363*^9}, 
   {3.68056362122238*^9, 3.680563836401373*^9}, 3.6805646356923084*^9}]
