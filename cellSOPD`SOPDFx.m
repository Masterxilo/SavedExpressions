System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{System`RowBox[{"SOPD`SOPDFx", "[", 
            System`RowBox[{"p_SOPD`SparseOptimizationProblemDecomposed", 
              "\[IndentingNewLine]", ",", System`RowBox[{"x", ":", 
                System`RowBox[{"{", "__Real", "}"}], ":", System`RowBox[
                 {"{", "}"}]}]}], "]"}], "/;", System`RowBox[
           {System`RowBox[{System`RowBox[{"Length", "@", "x"}], "===", "0"}], 
            "||", System`RowBox[{System`RowBox[{"Length", "@", "x"}], "===", 
              System`RowBox[{"Length", "@", System`RowBox[{"SOPD`SOPDGetX0", 
                  "[", "p", "]"}]}]}]}]}], "\[IndentingNewLine]", 
        "\[IndentingNewLine]", ",", 
        "\"F(x) for the stored x0 or for a user-specified x\"", ",", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"Flatten", "@", System`RowBox[
           {"SOPD`SOPDEnergyVector", "[", System`RowBox[{"p", ",", 
              System`RowBox[{"If", "[", System`RowBox[{System`RowBox[
                   {"x", "===", System`RowBox[{"{", "}"}]}], ",", 
                  System`RowBox[{"SOPD`SOPDGetX0", "[", "p", "]"}], ",", 
                  "x"}], "]"}]}], "]"}]}]}], "\[IndentingNewLine]", 
      "\[IndentingNewLine]", "]"}], ";"}]], "Input", 
 System`CellChangeTimes -> {{3.681128959202123*^9, 3.6811290070818806*^9}, 
  {3.681129041997246*^9, 3.681129154992529*^9}, {3.6811311728118086*^9, 
  3.6811311840946817*^9}}, System`CellTags -> 
  "depersistedCelle35a531a-9e40-45af-9221-1d1b047d6bd9"]
