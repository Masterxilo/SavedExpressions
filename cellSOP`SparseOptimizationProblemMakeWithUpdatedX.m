System`Cell[System`BoxData[System`RowBox[{"PTagSet", "[", 
    System`RowBox[{"SOP`SparseOptimizationProblemMakeWithUpdatedX", ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"RedefinePublicFunction", "[", 
          "\[IndentingNewLine]", System`RowBox[
           {System`RowBox[{System`RowBox[{
                "SOP`SparseOptimizationProblemMakeWithUpdatedX", "[", 
                "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                   {"p", ":", System`RowBox[{"SparseOptimizationProblem", 
                      "[", "a_Association", "]"}]}], ",", System`RowBox[
                   {"x0", ":", System`RowBox[{"{", "__Real", "}"}]}]}], 
                "]"}], "/;", System`RowBox[{System`RowBox[{"Length", "@", 
                  "x0"}], "===", System`RowBox[{"Length", "@", System`RowBox[
                   {"SOPGetX0", "@", "p"}]}]}]}], "\[IndentingNewLine]", 
            "\[IndentingNewLine]", ",", 
            "\"assumes the order of x is the same\"", ",", 
            "\[IndentingNewLine]", System`RowBox[{"(*", 
              "\[IndentingNewLine]", System`RowBox[{
                "SparseOptimizationProblemMake", "[", "\[IndentingNewLine]", 
                System`RowBox[{System`RowBox[{"SOPGetF", "@", "p"}], 
                  "\[IndentingNewLine]", ",", System`RowBox[{"SOPGetSelect", 
                    "@", "p"}], "\[IndentingNewLine]", ",", System`RowBox[
                   {"SOPGetP", "@", "p"}], "\[IndentingNewLine]", ",", 
                  System`RowBox[{"Thread", "[", System`RowBox[{"Rule", "[", 
                      System`RowBox[{System`RowBox[{"SOPGetX", "@", "p"}], 
                        ",", "x0"}], "]"}], "]"}], "\[IndentingNewLine]", 
                  ",", System`RowBox[{"SOPGetY", "@", "p"}]}], 
                "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", "*)"}], 
            "\[IndentingNewLine]", System`RowBox[{"With", "[", 
              System`RowBox[{System`RowBox[{"{", System`RowBox[{"na", "=", 
                    System`RowBox[{"a", "~", "Join", "~", System`RowBox[
                       {"Association", "[", "\[IndentingNewLine]", 
                        System`RowBox[{"(*", System`RowBox[{System`RowBox[
                          {"most", " ", "things", " ", "are", " ", 
                          "unchanged"}], ",", " ", System`RowBox[{"except", 
                          ":"}]}], "*)"}], "\[IndentingNewLine]", 
                        System`RowBox[{System`RowBox[{"\"data\"", "\[Rule]", 
                          System`RowBox[{"Thread", "[", System`RowBox[
                          {"Rule", "[", System`RowBox[{System`RowBox[
                          {"SOPGetX", "[", "p", "]"}], ",", "x0"}], "]"}], 
                          "]"}]}], ",", "\[IndentingNewLine]", System`RowBox[
                          {"\"x0\"", "\[Rule]", "x0"}]}], 
                        "\[IndentingNewLine]", "]"}]}]}], "}"}], ",", 
                "\[IndentingNewLine]", System`RowBox[
                 {"SparseOptimizationProblem", "[", "na", "]"}]}], 
              "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", ",", 
            "_SparseOptimizationProblem"}], "\[IndentingNewLine]", "]"}], 
        ";"}]}], "\[IndentingNewLine]", "]"}]], "Input", 
 System`CellChangeTimes -> {{3.6809501658888273*^9, 3.680950403201265*^9}, 
   {3.680950660956689*^9, 3.6809506703376436*^9}, 3.680951726668125*^9, 
   {3.6810345019022427*^9, 3.6810345852843647*^9}, {3.681049457135914*^9, 
   3.6810494851320505*^9}, {3.6810495466702924*^9, 3.681049615861272*^9}, 
   {3.6810496665925303*^9, 3.681049707082488*^9}}, 
 System`CellTags -> "depersistedCellc02b15d1-ff03-4962-91da-9c81255e5670"]
