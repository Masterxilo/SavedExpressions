System`Cell[System`BoxData[System`RowBox[{"PTagSet", "[", 
    System`RowBox[{"SOP`SparseOptimizationProblemMakeWithUpdatedY", ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"RedefinePublicFunction", "[", 
          "\[IndentingNewLine]", System`RowBox[
           {System`RowBox[{"SOP`SparseOptimizationProblemMakeWithUpdatedY", 
              "[", System`RowBox[{"p_SparseOptimizationProblem", ",", 
                System`RowBox[{"y0", ":", System`RowBox[{"{", "__Real", 
                    "}"}]}]}], "]"}], "\[IndentingNewLine]", 
            "\[IndentingNewLine]", ",", 
            "\"assumes the order of y is the same\"", ",", 
            "\[IndentingNewLine]", "\[IndentingNewLine]", 
            "\[IndentingNewLine]", System`RowBox[
             {"SparseOptimizationProblemMake", "[", "\[IndentingNewLine]", 
              System`RowBox[{System`RowBox[{"SOPGetF", "@", "p"}], ",", 
                System`RowBox[{"SOPGetSelect", "@", "p"}], ",", System`RowBox[
                 {"SOPGetP", "@", "p"}], "\[IndentingNewLine]", ",", 
                System`RowBox[{"Thread", "[", System`RowBox[{"Rule", "[", 
                    System`RowBox[{System`RowBox[{"SOPGetX", "@", "p"}], ",", 
                      System`RowBox[{"SOPMakeXWithY", "[", System`RowBox[
                         {"p", ",", "y0"}], "]"}]}], "]"}], "]"}], 
                "\[IndentingNewLine]", ",", System`RowBox[{"SOPGetY", "@", 
                  "p"}]}], "]"}]}], "\[IndentingNewLine]", "]"}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"DefinePublicFunction", "[", "\[IndentingNewLine]", 
          System`RowBox[{System`RowBox[{System`RowBox[{
                "SOP`SparseOptimizationProblemMakeWithUpdatedY", "[", 
                System`RowBox[{"p_SparseOptimizationProblem", ",", 
                  System`RowBox[{"y0", ":", System`RowBox[{"{", "__Rule", 
                      "}"}]}]}], "]"}], "/;", System`RowBox[{System`RowBox[
                 {"Sort", "@", System`RowBox[{"Keys", "@", "y0"}]}], 
                "\[Equal]", System`RowBox[{"Sort", "@", System`RowBox[
                   {"SOPGetY", "@", "p"}]}]}]}], "\[IndentingNewLine]", 
            "\[IndentingNewLine]", ",", "\"gives y in any order\"", ",", 
            "\[IndentingNewLine]", System`RowBox[
             {"SparseOptimizationProblemMake", "[", "\[IndentingNewLine]", 
              System`RowBox[{System`RowBox[{"SOPGetF", "@", "p"}], ",", 
                System`RowBox[{"SOPGetSelect", "@", "p"}], ",", System`RowBox[
                 {"SOPGetP", "@", "p"}], ",", System`RowBox[{System`RowBox[
                   {"SOPDataAsRules", "@", "p"}], "~", "UpdateRuleList", "~", 
                  "y0"}], ",", System`RowBox[{"SOPGetY", "@", "p"}]}], 
              "]"}]}], "\[IndentingNewLine]", "]"}], ";"}]}], 
    "\[IndentingNewLine]", "\[IndentingNewLine]", "]"}]], "Input", 
 System`GeneratedCell -> System`True, System`CellAutoOverwrite -> 
  System`True, System`CellChangeTimes -> {{3.6809501658888273*^9, 
   3.680950403201265*^9}, {3.680950660956689*^9, 3.6809506703376436*^9}, 
   3.680951726668125*^9}, System`CellTags -> 
  "depersistedCella6b2b278-8930-4ff1-b4f1-8de9814319a2"]
