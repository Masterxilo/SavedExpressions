System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"CasesRepeated", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{System`RowBox[{"CasesRepeated", "::", 
            "usage"}], "=", "\"Cases with multiple :>, interpreted as nested \
Cases calls. Maybe you want (FixedPoint)ReplaceRepeated\""}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"CasesRepeated", "[", 
            System`RowBox[{"l_", ",", System`RowBox[{"{", "}"}]}], "]"}], 
          ":=", "l"}], ";", "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"CasesRepeated", "[", System`RowBox[
             {"l_", ",", System`RowBox[{"{", System`RowBox[{"rule_", ",", 
                  "restOfrules___"}], "}"}]}], "]"}], ":=", 
          System`RowBox[{"CasesRepeated", "[", System`RowBox[
             {System`RowBox[{"Cases", "[", System`RowBox[{"l", ",", "rule"}], 
                "]"}], ",", System`RowBox[{"{", "restOfrules", "}"}]}], 
            "]"}]}], ";"}]}], "\[IndentingNewLine]", "]"}]], "Input", 
 System`CellChangeTimes -> {{3.6814915944665747*^9, 3.6814916012590547*^9}, 
  {3.6814936080272446*^9, 3.681493609761609*^9}, {3.68149376100043*^9, 
  3.6814938445050335*^9}}]
