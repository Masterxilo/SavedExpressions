System`Cell[System`BoxData[System`RowBox[{"PTagSet", "[", 
    System`RowBox[{"SOP`SOPFx", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"RedefinePublicFunction", "[", 
          "\[IndentingNewLine]", System`RowBox[
           {System`RowBox[{"SOP`SOPFx", "[", "p_SparseOptimizationProblem", 
              "]"}], "\[IndentingNewLine]", ",", "\"F(x0)\"", 
            "\[IndentingNewLine]", ",", System`RowBox[{"Flatten", "@", 
              System`RowBox[{"SOPEnergyVector", "[", "p", "]"}]}]}], 
          "\[IndentingNewLine]", "]"}], ";", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[{"DefinePublicFunction", "[", 
          "\[IndentingNewLine]", System`RowBox[
           {System`RowBox[{System`RowBox[{"SOP`SOPFx", "[", System`RowBox[
                 {"p_SparseOptimizationProblem", ",", System`RowBox[
                   {"x", ":", System`RowBox[{"{", "__Real", "}"}]}]}], "]"}], 
              "/;", System`RowBox[{System`RowBox[{"Length", "@", "x"}], 
                "\[Equal]", System`RowBox[{"Length", "@", System`RowBox[
                   {"SOPGetX0", "[", "p", "]"}]}]}]}], ",", 
            "\[IndentingNewLine]", "\"F(x)\"", ",", "\[IndentingNewLine]", 
            System`RowBox[{"Flatten", "@", System`RowBox[{"SOPEnergyVector", 
                "[", System`RowBox[{"p", ",", "x"}], "]"}]}]}], 
          "\[IndentingNewLine]", "]"}], ";"}]}], "\[IndentingNewLine]", 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6809396824526873*^9, 3.680939780715475*^9}, 3.680939859967737*^9, 
   {3.680940014586996*^9, 3.6809400345796576*^9}, 3.6809400926726427*^9, 
   {3.6809401453813457*^9, 3.6809401538992205*^9}}, 
 System`CellTags -> "depersistedCellecf3fa98-3420-4b53-8e7a-807da574a9f1"]
