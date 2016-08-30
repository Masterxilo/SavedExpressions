System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"IsideQuotationIndicator", "[", "s_String", 
        "]"}], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"Returns \
a list of 0 and 1 for each character in the string,\n1 iff the corresponding \
character is preceded by an odd number of  \\\" marks\"", ",", 
      "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{"Module", "[", System`RowBox[
           {System`RowBox[{"{", System`RowBox[{"cnt", ",", System`RowBox[
                 {"depth", "=", "0"}]}], "}"}], ",", System`RowBox[
             {System`RowBox[{System`RowBox[{"cnt", "[", "\"\\\"\"", "]"}], 
                ":=", System`RowBox[{"depth", "=", System`RowBox[{"1", "-", 
                    "depth"}]}]}], ";", "\[IndentingNewLine]", 
              System`RowBox[{System`RowBox[{"cnt", "[", "_", "]"}], ":=", 
                "depth"}], ";", "\[IndentingNewLine]", System`RowBox[{
                "CharacterMap", "[", System`RowBox[{"cnt", ",", "s"}], 
                "]"}]}]}], "]"}], ";"}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`CellChangeTimes -> {{3.6814915944665747*^9, 
  3.6814916012590547*^9}, {3.68149327728629*^9, 3.681493281301923*^9}, 
  {3.681499591228984*^9, 3.681499594224844*^9}}]
