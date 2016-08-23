System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"SOPSparseDerivativeZtoYIndices", "[", 
          System`RowBox[{"select_", ",", "p_List", ",", "y_List"}], "]"}], 
        "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"computes the \
indices describing which derivative of f to take and where to put the \
result\"", ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"{", System`RowBox[
             {System`RowBox[{"selectprhs", "=", System`RowBox[{"Values", 
                  "/@", System`RowBox[{"select", "/@", "p"}]}]}], ",", 
              System`RowBox[{"positionInY", "=", System`RowBox[
                 {"PositionFunction", "@", "y"}]}]}], "}"}], "~", "With", 
          "~", System`RowBox[{"Table", "[", "\[IndentingNewLine]", 
            System`RowBox[{System`RowBox[{"KeysValues", "@", System`RowBox[
                 {"DeleteMissing", "@", System`RowBox[{"MapIndexed", "[", 
                    System`RowBox[{System`RowBox[{System`RowBox[
                         {System`RowBox[{"First", "@", "#2"}], "\[Rule]", 
                          System`RowBox[{"positionInY", "@", "#1"}]}], "&"}], 
                      ",", "sel"}], "]"}]}]}], "\[IndentingNewLine]", ",", 
              System`RowBox[{"{", System`RowBox[{"sel", ",", "selectprhs"}], 
                "}"}]}], "\[IndentingNewLine]", "]"}]}]}], 
      "\[IndentingNewLine]", "]"}], ";"}]], "Input", 
 System`CellChangeTimes -> {{3.680274840977332*^9, 3.680274859933992*^9}, 
   {3.6803803829594965*^9, 3.6803803958605957*^9}, 3.680933625240054*^9, 
   3.680936913108512*^9, {3.6809370553782167*^9, 3.680937124982049*^9}}, 
 System`CellTags -> "depersistedCellecf3fa98-3420-4b53-8e7a-807da574a9f1", 
 System`CellID -> 499267113]
