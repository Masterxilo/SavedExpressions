System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"BraceAndStringAwareCommaSplit", "[", 
        "s_String", "]"}], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
      "\"split at commas within the first level of brace and quotation-mark \
nesting\"", ",", "\[IndentingNewLine]", System`RowBox[
       {"With", "[", System`RowBox[{System`RowBox[
           {"{", System`RowBox[{"positionsOfnonNestedCommas", "=", 
              System`RowBox[{"Flatten", "@", System`RowBox[{"Position", "[", 
                  "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                     {System`RowBox[{"BoolEval", "[", System`RowBox[
                         {System`RowBox[{"BraceNestingDepth", "@", "s"}], 
                          "\[Equal]", "0"}], "]"}], "*", 
                      "\[IndentingNewLine]", System`RowBox[{"CharacterMap", 
                        "[", System`RowBox[{System`RowBox[{System`RowBox[
                          {"Boole", "[", System`RowBox[{"#", "\[Equal]", 
                          "\",\""}], "]"}], "&"}], ",", "s"}], "]"}], "*", 
                      System`RowBox[{"(", System`RowBox[{"1", "-", 
                          System`RowBox[{"paul`InsideQuotationIndicator", 
                          "[", "s", "]"}]}], ")"}]}], "\[IndentingNewLine]", 
                    ",", "1"}], "]"}]}]}], "}"}], ",", "\[IndentingNewLine]", 
          "\[IndentingNewLine]", System`RowBox[{"StringSplitAt", "[", 
            System`RowBox[{"s", ",", "positionsOfnonNestedCommas"}], "]"}]}], 
        "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`CellChangeTimes -> {{3.6814915944665747*^9, 
  3.6814916012590547*^9}, {3.681492906690387*^9, 3.681492931066*^9}, 
  {3.6815001277103057*^9, 3.6815001313149247*^9}, {3.681538378385428*^9, 
  3.681538384126254*^9}, {3.6815384346960273*^9, 3.6815384496498194*^9}, 
  {3.6815385958517523*^9, 3.6815386176782846*^9}, {3.681538842330619*^9, 
  3.681538854391221*^9}}]
