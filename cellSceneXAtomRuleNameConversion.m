Cell[BoxData[RowBox[{"Persist", "[", "\[IndentingNewLine]", 
    RowBox[{"\"SceneXAtomRuleNameConversion\"", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", RowBox[
       {RowBox[{RowBox[{"$SceneXAtomRuleNameConversion", "::", "usage"}], 
          "=", "\"Passed as the second argument to GDAsPairedAtomRules, takes \
GridDataAttributes {p1,p2,...}:'x' to x[{p1,p1,...},i], where i is only \
present when x is not a single number but a vector.\n\nThis is the way in \
which the fExpression of the vsfs represents neighboring values\""}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        RowBox[{"$SceneXAtomRuleNameConversion", "=", 
          RowBox[{RowBox[{RowBox[{"Symbol", "[", "#2", "]"}], "[", 
              RowBox[{"#1", ",", RowBox[{"Sequence", "@@", "#3"}]}], "]"}], 
            "&"}]}], ";"}]}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
    "]"}]], "Input", CellChangeTimes -> 
  {{3.680596448127592*^9, 3.6805964559533396*^9}, 
   {3.6805965077750015*^9, 3.680596617194547*^9}, 
   {3.6805966555504074*^9, 3.680596659557409*^9}, 
   {3.6805971739041777*^9, 3.6805971791106844*^9}}]
