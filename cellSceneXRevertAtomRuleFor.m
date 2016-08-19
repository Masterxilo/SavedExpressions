Cell[BoxData[RowBox[{"Persist", "[", "\[IndentingNewLine]", 
    RowBox[{"\"SceneXRevertAtomRuleFor\"", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", RowBox[{"RedefinePublicFunction", "[", 
        "\[IndentingNewLine]", RowBox[{RowBox[{"SceneXRevertAtomRuleFor", 
            "[", RowBox[{RowBox[{"data", ":", "$SceneXEnergyDataPattern"}], 
              ",", "colorDim_Integer"}], "]"}], "\[IndentingNewLine]", ",", "\
\"make structure from flattened representation. Only works for dense arrays \
for now.\"", "\[IndentingNewLine]", ",", "\[IndentingNewLine]", 
          RowBox[{RowBox[{RowBox[{"{", RowBox[{"bounds", "=", RowBox[
                   {"SceneXAtomRuleCoordinateBoundsFor", "[", RowBox[
                     {"d", ",", "data"}], "]"}]}], "}"}], "~", "With", "~", 
              "\[IndentingNewLine]", RowBox[{"{", "\[IndentingNewLine]", 
                RowBox[{"(*", RowBox[{"{", RowBox[{"\"a\"", ",", "\"d\"", 
                      ",", "\"doriginal\"", ",", "\"c\""}], "}"}], "*)"}], 
                "\[IndentingNewLine]", RowBox[{RowBox[{"coordFlat", "[", 
                    RowBox[{"a", ",", "bounds"}], "]"}], ",", 
                  "\[IndentingNewLine]", RowBox[{"coordFlat", "[", 
                    RowBox[{"d", ",", "bounds"}], "]"}], ",", 
                  "\[IndentingNewLine]", RowBox[{"coordFlat", "[", 
                    RowBox[{"doriginal", ",", "bounds"}], "]"}], ",", 
                  "\[IndentingNewLine]", RowBox[{"coordRep", "[", RowBox[
                     {"c", ",", "bounds", ",", "colorDim"}], "]"}]}], 
                "\[IndentingNewLine]", "}"}]}], "/.", "data"}]}], 
        "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", 
    "\[IndentingNewLine]", "]"}]], "Input", 
 CellChangeTimes -> {{3.680596448127592*^9, 3.6805964559533396*^9}, 
   {3.6805965077750015*^9, 3.680596617194547*^9}, 
   {3.6805966555504074*^9, 3.680596721436619*^9}}]
