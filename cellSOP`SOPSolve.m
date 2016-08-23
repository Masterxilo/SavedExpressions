System`Cell[System`BoxData[System`RowBox[{"PTagSet", "[", 
    System`RowBox[{"SOPSolve", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"ClearAll", "@", "SOPSolve"}], ";", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"Options", "@", "SOPSolve"}], "=", 
          System`RowBox[{"{", System`RowBox[{"Method", "\[Rule]", 
              "FindMinimum"}], "}"}]}], ";", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[{"(*", "*)"}], 
        "\[IndentingNewLine]", System`RowBox[{"DefinePublicFunction", "[", 
          "\[IndentingNewLine]", System`RowBox[
           {System`RowBox[{"SOPSolve", "[", System`RowBox[{
                "p_SparseOptimizationProblem", ",", System`RowBox[
                 {"OptionsPattern", "[", "]"}]}], "]"}], 
            "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
            "\"construct a new SOP with less SOPEnergy\"", ",", 
            "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
             {"SOPSolve", "[", System`RowBox[{"p", ",", System`RowBox[
                 {"OptionValue", "@", "Method"}]}], "]"}]}], 
          "\[IndentingNewLine]", "\[IndentingNewLine]", "]"}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"(*", "reference", "*)"}], "\[IndentingNewLine]", 
        System`RowBox[{"DefinePublicFunction", "[", "\[IndentingNewLine]", 
          System`RowBox[{System`RowBox[{"SOPSolve", "[", System`RowBox[{
                "p_SparseOptimizationProblem", ",", "FindMinimum"}], "]"}], 
            "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
            "\"construct a new SOP with less SOPEnergy\"", ",", 
            "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
             {"Catch", "@", System`RowBox[{"Module", "[", 
                "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                   {"{", System`RowBox[{"energy", ",", "sol", ",", "nsop"}], 
                    "}"}], ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
                  System`RowBox[{System`RowBox[{"Check", "[", 
                      "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                         {System`RowBox[{"sol", "=", System`RowBox[
                          {"FindMinimum", "[", System`RowBox[{System`RowBox[
                          {"SOPObjectiveExpression", "@", "p"}], ",", 
                          System`RowBox[{"List", "@@@", System`RowBox[
                          {"SOPYData", "@", "p"}]}]}], "]"}]}], ";"}], 
                        "\[IndentingNewLine]", ",", System`RowBox[{"Throw", 
                          "@", "$Failed"}]}], "]"}], ";", 
                    "\[IndentingNewLine]", "\[IndentingNewLine]", 
                    System`RowBox[{System`RowBox[{"{", System`RowBox[
                         {"energy", ",", "sol"}], "}"}], "=", "sol"}], ";", 
                    "\[IndentingNewLine]", "\[IndentingNewLine]", 
                    System`RowBox[{"nsop", "=", System`RowBox[
                       {"SparseOptimizationProblemMake", "[", 
                        "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                          {"SOPGetF", "@", "p"}], ",", System`RowBox[
                          {"SOPGetSelect", "@", "p"}], ",", System`RowBox[
                          {"SOPGetP", "@", "p"}], ",", System`RowBox[
                          {System`RowBox[{"SOPDataAsRules", "@", "p"}], "~", 
                          "UpdateRuleList", "~", "sol"}], ",", System`RowBox[
                          {"SOPGetY", "@", "p"}]}], "]"}]}], ";", 
                    "\[IndentingNewLine]", System`RowBox[{"Assert", "@", 
                      System`RowBox[{"ApproximatelyEqual", "[", System`RowBox[
                         {"energy", ",", System`RowBox[{"SOPEnergy", "@", 
                          "nsop"}]}], "]"}]}], ";", "\[IndentingNewLine]", 
                    "nsop"}]}], "\[IndentingNewLine]", "]"}]}], 
            "\[IndentingNewLine]", "\[IndentingNewLine]", 
            "\[IndentingNewLine]", ",", System`RowBox[
             {"_SparseOptimizationProblem", "|", "$Failed"}]}], 
          "\[IndentingNewLine]", "]"}], ";"}]}], "\[IndentingNewLine]", 
    "\[IndentingNewLine]", System`RowBox[
     {"(*", System`RowBox[{"gauss", "-", "newton"}], "*)"}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6802750153689146*^9, 3.6802752055382013*^9}, {3.6802752416742926*^9, 
   3.6802752532967944*^9}, {3.68038044112509*^9, 3.6803804796381474*^9}, 
   {3.680380613423077*^9, 3.6803806135522585*^9}, {3.6804287791734505*^9, 
   3.680428819236366*^9}, {3.680428861619139*^9, 3.6804288637063265*^9}, 
   3.680933659902217*^9, {3.6809389868381677*^9, 3.6809391383366947*^9}}, 
 System`CellTags -> "depersistedCellecf3fa98-3420-4b53-8e7a-807da574a9f1", 
 System`CellID -> 176634483]
