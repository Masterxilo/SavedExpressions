System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"CountArgumentsFromSyntaxInformation", ",", 
      "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{"UnprotectClearAll", "@", 
          "CountArgumentsFromSyntaxInformation"}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"CountArgumentsFromSyntaxInformation", 
            "[", "s_Symbol", "]"}], ":=", System`RowBox[{"LengthOrMissing", 
            "[", System`RowBox[{System`RowBox[{"SyntaxInformation", "[", "s", 
                "]"}], "~", "Lookup", "~", "\"ArgumentsPattern\""}], "]"}]}], 
        ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"MakeUndefinedFunctionProtect", "@", 
          "CountArgumentsFromSyntaxInformation"}], ";"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`GeneratedCell -> 
  System`True, System`CellAutoOverwrite -> System`True, 
 System`CellChangeTimes -> {{3.6814861269557014*^9, 3.6814861707994633*^9}, 
   {3.6816328664034634*^9, 3.681632885497509*^9}, 3.6816406434311495*^9}]
