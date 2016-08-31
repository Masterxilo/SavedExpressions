System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"UnprotectClearAll", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"Unprotect", "@", "UnprotectClearAll"}], 
        ";", System`RowBox[{"ClearAll", "[", "UnprotectClearAll", "]"}], ";", 
        "\[IndentingNewLine]", System`RowBox[{"UnprotectClearAll", "~", 
          "SetAttributes", "~", System`RowBox[{"{", "HoldAll", "}"}]}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"UnprotectClearAll", "::", "usage"}], 
          "=", "\"Like ClearAll, but works with Protected symbols\""}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"UnprotectClearAll", "[", "x___", 
            "]"}], ":=", System`RowBox[{"(", System`RowBox[
             {System`RowBox[{"Unprotect", "[", "x", "]"}], ";", 
              System`RowBox[{"ClearAll", "[", "x", "]"}], ";"}], ")"}]}], 
        ";", "\[IndentingNewLine]", System`RowBox[{"Protect", "@", 
          "UnprotectClearAll"}], ";"}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {3.6816406432078705*^9}]
