System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"ShowDistanceField3DSlice", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{System`RowBox[
           {"ShowDistanceField3DSlice", "::", "usage"}], "=", "\"Uses \
ShowDistanceField to interactively show only one slice at a time (in any \
direction) through a 3d volume\""}], ";", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"Options", "[", "ShowDistanceField3DSlice", "]"}], 
          "=", System`RowBox[{"{", System`RowBox[{System`RowBox[{"Method", 
                "\[Rule]", "ListPlot"}], ",", System`RowBox[{
                "PerformanceGoal", "\[Rule]", "\"Speed\""}]}], "}"}]}], ";", 
        "\[IndentingNewLine]", "\n", System`RowBox[
         {"(*", System`RowBox[{"TODO", " ", "improve", " ", "performance", 
            " ", "by", " ", "caching", " ", "slices"}], "*)"}], 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"ShowDistanceField3DSlice", "[", System`RowBox[
             {System`RowBox[{"data_", "/;", System`RowBox[{"ArrayQ", "[", 
                  System`RowBox[{"data", ",", "3", ",", "NumericQ"}], 
                  "]"}]}], ",", System`RowBox[{"o", ":", System`RowBox[
                 {"OptionsPattern", "[", "]"}]}]}], "]"}], ":=", 
          System`RowBox[{"Manipulate", "[", System`RowBox[
             {System`RowBox[{"Manipulate", "[", System`RowBox[
                 {System`RowBox[{"ShowDistanceField", "[", System`RowBox[
                     {System`RowBox[{"Part", "[", System`RowBox[{"data", ",", 
                          System`RowBox[{"Sequence", "@@", System`RowBox[
                          {"Insert", "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"All", ",", "All"}], "}"}], ",", 
                          "slice", ",", "dim"}], "]"}]}]}], "]"}], ",", 
                      "o"}], "]"}], ",", System`RowBox[{"{", System`RowBox[
                     {System`RowBox[{"{", System`RowBox[{"slice", ",", "1"}], 
                        "}"}], ",", "1", ",", System`RowBox[{System`RowBox[
                         {"Dimensions", "[", "data", "]"}], "[", 
                        System`RowBox[{"[", "dim", "]"}], "]"}], ",", "1"}], 
                    "}"}], ",", System`RowBox[{"TrackedSymbols", 
                    "\[RuleDelayed]", System`RowBox[{"{", "slice", "}"}]}]}], 
                "]"}], ",", System`RowBox[{"{", System`RowBox[
                 {System`RowBox[{"{", System`RowBox[{"dim", ",", "1"}], 
                    "}"}], ",", System`RowBox[{"Range", "@", "3"}]}], "}"}], 
              ",", System`RowBox[{"TrackedSymbols", "\[RuleDelayed]", 
                System`RowBox[{"{", "dim", "}"}]}]}], "]"}]}]}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6814915944665747*^9, 3.6814916012590547*^9}, {3.6814935072139745*^9, 
  3.6814935115889935*^9}, {3.6814974335666094*^9, 3.681497447143264*^9}}]
