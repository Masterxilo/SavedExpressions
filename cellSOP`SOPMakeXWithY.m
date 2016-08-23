System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{System`RowBox[{"SOP`SOPMakeXWithY", "[", 
          System`RowBox[{System`RowBox[{"p", ":", System`RowBox[{
                "SparseOptimizationProblem", "[", "a_Association", "]"}]}], 
            ",", System`RowBox[{"y", ":", System`RowBox[{"{", "__Real", 
                "}"}]}]}], "]"}], "/;", System`RowBox[
         {System`RowBox[{"Length", "@", "y"}], "\[Equal]", 
          System`RowBox[{"Length", "@", System`RowBox[{"SOPGetY", "[", "p", 
              "]"}]}]}]}], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
      "\"creates an x data vector with the x as specified in the sop but all \
y values replaced. Assumes the y data is in the order specified at creation \
of the sop\"", ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{"Module", "[", System`RowBox[
         {System`RowBox[{"{", System`RowBox[{"x", "=", System`RowBox[{
                "SOPGetX0", "[", "p", "]"}]}], "}"}], ",", 
          "\[IndentingNewLine]", System`RowBox[
           {System`RowBox[{System`RowBox[{"x", "[", System`RowBox[
                 {"[", System`RowBox[{"a", "@", "\"yIndices\""}], "]"}], 
                "]"}], "=", "y"}], ";", "\[IndentingNewLine]", "x"}]}], 
        "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`CellChangeTimes -> {{3.680939290443763*^9, 
  3.680939383639991*^9}, {3.6809394151830544*^9, 3.6809394728562317*^9}}, 
 System`CellTags -> "depersistedCellecf3fa98-3420-4b53-8e7a-807da574a9f1"]
