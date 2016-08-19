Cell[BoxData[RowBox[{"Persist", "[", RowBox[{"\"FileNameJoinExt\"", ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{RowBox[{"Unprotect", "@", "FileNameJoin"}], ";", 
        "\[IndentingNewLine]", RowBox[{RowBox[{"FileNameJoin", "[", 
            RowBox[{"a_String", ",", "b_String"}], "]"}], ":=", 
          RowBox[{"FileNameJoin", "@", RowBox[{"{", RowBox[{"a", ",", "b"}], 
              "}"}]}]}], ";", "\[IndentingNewLine]", 
        RowBox[{"Protect", "@", "FileNameJoin"}], ";"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", GeneratedCell -> True, 
 CellAutoOverwrite -> True, CellChangeTimes -> 
  {{3.6805685889863787*^9, 3.6805686568350487*^9}, 3.6806188112499075*^9}]
