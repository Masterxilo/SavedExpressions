System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"{", "HoldAll", "}"}], ",", 
      "\[IndentingNewLine]", System`RowBox[
       {"LowerCaseGlobalSymbolsUsedInSet", "[", "code_", "]"}], ",", "\"\"", 
      ",", "\[IndentingNewLine]", System`RowBox[{"Select", "[", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"DeleteDuplicates", "[", System`RowBox[
             {System`RowBox[{"SymbolAtoms", "[", System`RowBox[{"code", ",", 
                  System`RowBox[{"Heads", "\[Rule]", "True"}]}], "]"}], "~", 
              "Select", "~", "LowerCaseGlobalQ"}], "]"}], 
          "\[IndentingNewLine]", ",", System`RowBox[{"UsedInSetQ", "[", 
            "code", "]"}]}], "\[IndentingNewLine]", "]"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6816664225611753*^9, 3.681666456391425*^9}}]
