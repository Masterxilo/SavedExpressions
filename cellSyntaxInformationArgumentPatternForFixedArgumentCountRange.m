System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {"SyntaxInformationArgumentPatternForFixedArgumentCountRange", ",", 
      "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{"UnprotectClearAll", "@", 
          "SyntaxInformationArgumentPatternForFixedArgumentCountRange"}], 
        ";", "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[
           {"SyntaxInformationArgumentPatternForFixedArgumentCountRange", 
            "::", "usage"}], "=", "\"Creates an argument pattern as expected \
by SyntaxInformation for a function with between min and max arguments\""}], 
        ";", "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{System`RowBox[
             {"SyntaxInformationArgumentPatternForFixedArgumentCountRange", 
              "[", System`RowBox[{"min_Integer", ",", "max_Integer"}], "]"}], 
            "/;", System`RowBox[{"min", "\[LessEqual]", "max"}]}], ":=", 
          System`RowBox[{System`RowBox[{"Table", "[", System`RowBox[{"_", 
                ",", "min"}], "]"}], "~", "Join", "~", System`RowBox[
             {"Table", "[", System`RowBox[{"_.", ",", System`RowBox[
                 {"max", "-", "min"}]}], "]"}]}]}], ";", 
        "\[IndentingNewLine]", System`RowBox[{"MakeUndefinedFunctionProtect", 
          "@", 
          "SyntaxInformationArgumentPatternForFixedArgumentCountRange"}], 
        ";"}]}], "\[IndentingNewLine]", "]"}]], "Input", 
 System`GeneratedCell -> System`True, System`CellAutoOverwrite -> 
  System`True, System`CellChangeTimes -> {{3.6814863432996106*^9, 
   3.681486389455691*^9}, {3.6816324942425632*^9, 3.6816325120709124*^9}, 
   3.6816406433180075*^9}]
