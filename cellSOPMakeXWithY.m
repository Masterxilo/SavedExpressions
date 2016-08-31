System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{System`RowBox[{"SOPMakeXWithY", "[", 
          System`RowBox[{System`RowBox[{"p", ":", System`RowBox[{
                "SparseOptimizationProblem", "[", "a_Association", "]"}]}], 
            ",", System`RowBox[{"y", ":", System`RowBox[{"{", "__Real", 
                "}"}]}]}], "]"}], "/;", System`RowBox[
         {System`RowBox[{"Length", "@", "y"}], "\[Equal]", 
          System`RowBox[{"Length", "@", System`RowBox[{"SOPGetY", "[", "p", 
              "]"}]}]}]}], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
      "\"creates an x data vector with the x as specified in the sop but all \
y values replaced. Assumes the y data is in the order specified at creation \
of the sop.\"", ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{"Module", "[", System`RowBox[
         {System`RowBox[{"{", System`RowBox[{"x", "=", System`RowBox[{
                "SOPGetX0", "[", "p", "]"}]}], "}"}], ",", 
          "\[IndentingNewLine]", System`RowBox[
           {System`RowBox[{System`RowBox[{"x", "[", System`RowBox[
                 {"[", System`RowBox[{"a", "@", "\"yIndices\""}], "]"}], 
                "]"}], "=", "y"}], ";", "\[IndentingNewLine]", "x"}]}], 
        "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", 
      "\[IndentingNewLine]", ",", System`RowBox[
       {"_", "?", "NumericVectorQ"}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`CellChangeTimes -> {{3.680939290443763*^9, 
  3.680939383639991*^9}, {3.6809394151830544*^9, 3.6809394728562317*^9}, 
  {3.681034637267502*^9, 3.6810346447038436*^9}, {3.6811514760730133*^9, 
  3.6811514928237395*^9}, {3.6816499125401154*^9, 3.681649922194153*^9}}, 
 System`CellTags -> "depersistedCell5df5a5bd-9a3a-4acb-846f-b0878f677784"]
