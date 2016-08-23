System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"SOPxIndices", "[", 
          System`RowBox[{"select_", ",", "p_List", ",", "x_List"}], "]"}], 
        "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"computes the \
indices describing how to access x in order to pass values to f\"", ",", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"{", System`RowBox[{"selectprhs", "=", 
              System`RowBox[{"Values", "/@", System`RowBox[{"select", "/@", 
                  "p"}]}]}], "}"}], "~", "With", "~", System`RowBox[
           {"(", "\[IndentingNewLine]", System`RowBox[
             {System`RowBox[{System`RowBox[{"Positions", "[", System`RowBox[
                   {"x", ",", "#"}], "]"}], "&"}], "/@", "selectprhs"}], 
            "\[IndentingNewLine]", ")"}]}]}], "\[IndentingNewLine]", "]"}], 
    ";"}]], "Input", System`CellChangeTimes -> 
  {{3.680274840977332*^9, 3.680274859933992*^9}, {3.6803803829594965*^9, 
   3.6803803958605957*^9}, 3.680933625240054*^9, 3.680936913108512*^9, 
   {3.6809370553782167*^9, 3.680937124982049*^9}, {3.6809371615275135*^9, 
   3.6809372047970343*^9}}, System`CellTags -> 
  "depersistedCellecf3fa98-3420-4b53-8e7a-807da574a9f1", 
 System`CellID -> 499267113]
