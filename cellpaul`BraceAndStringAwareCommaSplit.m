System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"BraceAndStringAwareCommaSplit", "[", 
        "s_String", "]"}], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
      "\"split at commas within the first level of brace and quotation-mark \
nesting\"", ",", "\[IndentingNewLine]", System`RowBox[
       {"With", "[", System`RowBox[{System`RowBox[
           {"{", System`RowBox[{"positionsOfnonNestedCommas", "=", 
              System`RowBox[{"Flatten", "@", System`RowBox[{"Position", "[", 
                  System`RowBox[{System`RowBox[{System`RowBox[{"BoolEval", 
                        "[", System`RowBox[{System`RowBox[
                          {"BraceNestingDepth", "@", "s"}], "\[Equal]", 
                          "0"}], "]"}], "*", System`RowBox[{"CharacterMap", 
                        "[", System`RowBox[{System`RowBox[{System`RowBox[
                          {"Boole", "[", System`RowBox[{"#", "\[Equal]", 
                          "\",\""}], "]"}], "&"}], ",", "s"}], "]"}], "*", 
                      System`RowBox[{"(", System`RowBox[{"1", "-", 
                          System`RowBox[{"IsideQuotationIndicator", "[", "s", 
                          "]"}]}], ")"}]}], ",", "1"}], "]"}]}]}], "}"}], 
          ",", System`RowBox[{"StringSplitAt", "[", System`RowBox[
             {"s", ",", "positionsOfnonNestedCommas"}], "]"}]}], "]"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6814915944665747*^9, 3.6814916012590547*^9}, {3.681492906690387*^9, 
  3.681492931066*^9}, {3.6815001277103057*^9, 3.6815001313149247*^9}}]
