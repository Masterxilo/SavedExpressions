System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"MakeUndefinedFunctionProtect", ",", 
      "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{"UnprotectClearAll", "@", 
          "MakeUndefinedFunctionProtect"}], ";", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"MakeUndefinedFunctionProtect", "[", 
            "s_Symbol", "]"}], ":=", System`RowBox[
           {"(", System`RowBox[{System`RowBox[{"MakeUndefinedFunction", "@", 
                "s"}], ";", System`RowBox[{"Protect", "@", "s"}]}], ")"}]}], 
        ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"MakeUndefinedFunction", "@", 
          "MakeUndefinedFunctionProtect"}], ";", "\[IndentingNewLine]", 
        System`RowBox[{"Protect", "@", "MakeUndefinedFunctionProtect"}], 
        ";"}]}], "\[IndentingNewLine]", "]"}]], "Input", 
 System`GeneratedCell -> System`True, System`CellAutoOverwrite -> 
  System`True, System`CellChangeTimes -> {{3.6816319752673364*^9, 
   3.6816320287523794*^9}, 3.681632605493972*^9, 3.6816406432319007*^9}]
