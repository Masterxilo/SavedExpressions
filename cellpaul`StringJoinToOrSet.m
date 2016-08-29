System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"paul`StringJoinToOrSet", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"Unprotect", "@", 
          "paul`StringJoinToOrSet"}], ";", "\[IndentingNewLine]", 
        System`RowBox[{"ClearAll", "@", "paul`StringJoinToOrSet"}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"paul`StringJoinToOrSet", "::", 
            "usage"}], "=", "\"StringJoinToOrSet[x, str] x = str or x <>= \
str. Has option StringRiffle to add separator.\""}], ";", "\n", 
        System`RowBox[{"paul`StringJoinToOrSet", "~", "SetAttributes", "~", 
          "HoldFirst"}], ";", "\n", System`RowBox[
         {System`RowBox[{"paul`StringJoinToOrSet", "[", System`RowBox[
             {"s_", ",", "a___String"}], "]"}], ":=", System`RowBox[
           {"If", "[", System`RowBox[{System`RowBox[{System`RowBox[
                 {"Head", "@", "s"}], "===", "String"}], ",", 
              System`RowBox[{"StringJoinTo", "[", System`RowBox[{"s", ",", 
                  "a"}], "]"}], ",", System`RowBox[{"s", "=", System`RowBox[
                 {"StringJoin", "[", "a", "]"}]}]}], "]"}]}], ";", "\n", 
        System`RowBox[{System`RowBox[{"paul`StringJoinToOrSet", "[", 
            System`RowBox[{"s_", ",", "a___String", ",", System`RowBox[{
                "StringRiffle", "\[Rule]", "sep_String"}]}], "]"}], ":=", 
          System`RowBox[{"If", "[", System`RowBox[{System`RowBox[{
                System`RowBox[{"Head", "@", "s"}], "===", "String"}], ",", 
              System`RowBox[{"StringJoinTo", "[", System`RowBox[{"s", ",", 
                  "a", ",", System`RowBox[{"StringRiffle", "\[Rule]", 
                    "sep"}]}], "]"}], ",", System`RowBox[{"s", "=", 
                System`RowBox[{"StringJoin", "[", "a", "]"}]}]}], "]"}]}], 
        ";", "\[IndentingNewLine]", System`RowBox[{"Protect", "@", 
          "paul`StringJoinToOrSet"}], ";"}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`CellChangeTimes -> {{3.681487527000853*^9, 
  3.6814875416302385*^9}, {3.681487573529979*^9, 3.681487588871379*^9}, 
  {3.681487622315698*^9, 3.6814876446804523*^9}}]
