Cell[BoxData[RowBox[{"Persist", "[", RowBox[{"\"Scene2DMake\"", ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{RowBox[{"Needs", "[", "\"GridData`\"", "]"}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        RowBox[{"RedefinePublicFunction", "[", "\[IndentingNewLine]", 
          RowBox[{RowBox[{RowBox[{"Scene2DMake", "[", RowBox[{"l_", ",", 
                  "gd_GridData"}], "]"}], "/;", RowBox[{RowBox[
                 {RowBox[{"GDDataNames", "@", "gd"}], "~", "ContainsAll", 
                  "~", RowBox[{"{", RowBox[{"\"a\"", ",", "\"d\"", ",", 
                      "\"doriginal\"", ",", "\"c\""}], "}"}]}], "&&", 
                RowBox[{RowBox[{"GDArrayDepth", "@", "gd"}], "===", 
                  "2"}]}]}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
            ",", "\"Make a Scene2D object from the internal representation \
components\"", "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
            RowBox[{RowBox[{"{", "\[IndentingNewLine]", RowBox[
                 {RowBox[{"canonicalGd", "=", RowBox[{"GDDataSubset", "[", 
                      RowBox[{"gd", ",", RowBox[{"Scene2DRequiredData", "~", 
                          "Join", "~", RowBox[{"(", RowBox[{RowBox[
                          {"GDDataNames", "[", "gd", "]"}], "~", 
                          "Complement", "~", "Scene2DRequiredData"}], 
                          ")"}]}]}], "]"}]}], ",", "\[IndentingNewLine]", 
                  RowBox[{"f", "=", RowBox[{"FiniteMappingMakeFromLists", 
                      "[", RowBox[{RowBox[{"{", RowBox[{"\"l\"", ",", 
                          "\"GridData\""}], "}"}], ",", RowBox[{"{", RowBox[
                          {"l", ",", "canonicalGd"}], "}"}]}], "]"}]}]}], 
                "\[IndentingNewLine]", "}"}], "~", "LetL", "~", 
              RowBox[{"Scene2D", "[", "f", "]"}]}]}], "\[IndentingNewLine]", 
          "]"}], ";"}]}], "\[IndentingNewLine]", "]"}]], "Input", 
 CellChangeTimes -> {{3.6805635175748672*^9, 3.6805635864137363*^9}, 
   3.680564635225975*^9, {3.6806210817670507*^9, 3.680621120366212*^9}}, 
 CellTags -> "depersistedCell596fe613-0cc5-4bf7-9394-4a1589fb4c5b"]
