System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"PatternVariables", "[", "pattern_", "]"}], 
      ",", "\[IndentingNewLine]", 
      "\"returns all symbols used as labels in pattern\"", ",", 
      "\[IndentingNewLine]", System`RowBox[{"Cases", "[", 
        System`RowBox[{"pattern", ",", System`RowBox[
           {System`RowBox[{System`RowBox[{"Verbatim", "[", "Pattern", "]"}], 
              "[", System`RowBox[{"n_", ",", "_"}], "]"}], "\[RuleDelayed]", 
            "n"}], ",", "Infinity", ",", System`RowBox[{"Heads", "\[Rule]", 
            "True"}]}], "]"}]}], "\[IndentingNewLine]", "]"}]], "Input", 
 System`CellChangeTimes -> {{3.6816630758912387*^9, 3.681663133616284*^9}}]
