System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"StringJoinToOrSet", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"UnprotectClearAll", "@", 
          "StringJoinToOrSet"}], ";", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"StringJoinToOrSet", "::", "usage"}], "=", "\"String\
JoinToOrSet[x, str] x = str or x <>= str. Has option StringRiffle to add \
separator.\""}], ";", "\n", System`RowBox[{"StringJoinToOrSet", "~", 
          "SetAttributes", "~", "HoldFirst"}], ";", "\n", 
        System`RowBox[{System`RowBox[{"StringJoinToOrSet", "[", 
            System`RowBox[{"s_", ",", "a___String"}], "]"}], ":=", 
          System`RowBox[{"If", "[", System`RowBox[{System`RowBox[{
                System`RowBox[{"Head", "@", "s"}], "===", "String"}], ",", 
              System`RowBox[{"StringJoinTo", "[", System`RowBox[{"s", ",", 
                  "a"}], "]"}], ",", System`RowBox[{"s", "=", System`RowBox[
                 {"StringJoin", "[", "a", "]"}]}]}], "]"}]}], ";", "\n", 
        System`RowBox[{System`RowBox[{"StringJoinToOrSet", "[", 
            System`RowBox[{"s_", ",", "a___String", ",", System`RowBox[{
                "StringRiffle", "\[Rule]", "sep_String"}]}], "]"}], ":=", 
          System`RowBox[{"If", "[", System`RowBox[{System`RowBox[{
                System`RowBox[{"Head", "@", "s"}], "===", "String"}], ",", 
              System`RowBox[{"StringJoinTo", "[", System`RowBox[{"s", ",", 
                  "a", ",", System`RowBox[{"StringRiffle", "\[Rule]", 
                    "sep"}]}], "]"}], ",", System`RowBox[{"s", "=", 
                System`RowBox[{"StringJoin", "[", "a", "]"}]}]}], "]"}]}], 
        ";", "\[IndentingNewLine]", System`RowBox[
         {"MakeUndefinedFunctionProtect", "@", "StringJoinToOrSet"}], 
        ";"}]}], "\[IndentingNewLine]", "]"}]], "Input", 
 System`GeneratedCell -> System`True, System`CellAutoOverwrite -> 
  System`True, System`CellChangeTimes -> {{3.681487527000853*^9, 
   3.6814875416302385*^9}, {3.681487573529979*^9, 3.681487588871379*^9}, 
   {3.681487622315698*^9, 3.6814876446804523*^9}, {3.6816324388043685*^9, 
   3.6816324724767094*^9}, 3.6816406435563054*^9, 3.68164285550168*^9}]
