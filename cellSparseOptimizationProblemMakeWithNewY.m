System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{System`RowBox[
           {"SparseOptimizationProblemMakeWithNewY", "[", System`RowBox[
             {"p_SparseOptimizationProblem", ",", System`RowBox[{"y", ":", 
                System`RowBox[{"{", "__", "}"}]}]}], "]"}], "/;", 
          System`RowBox[{System`RowBox[{"SOPGetX", "[", "p", "]"}], "~", 
            "ContainsAll", "~", "y"}]}], "\[IndentingNewLine]", 
        "\[IndentingNewLine]", ",", 
        "\"changes the variables optimized over\"", ",", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"SparseOptimizationProblemMake", "[", 
          "\[IndentingNewLine]", System`RowBox[
           {System`RowBox[{"SOPGetF", "@", "p"}], ",", System`RowBox[
             {"SOPGetSelect", "@", "p"}], ",", System`RowBox[
             {"SOPGetP", "@", "p"}], ",", System`RowBox[{"SOPDataAsRules", 
              "@", "p"}], ",", "y"}], "]"}]}], "\[IndentingNewLine]", "]"}], 
    ";"}]], "Input", System`CellChangeTimes -> {{3.6809501658888273*^9, 
   3.680950403201265*^9}, {3.680950660956689*^9, 3.6809506703376436*^9}, 
   {3.680951307651393*^9, 3.6809513880211234*^9}, 3.6809516427451925*^9, 
   {3.6816499127523813*^9, 3.681649922261236*^9}}, 
 System`CellTags -> "depersistedCella6b2b278-8930-4ff1-b4f1-8de9814319a2"]
