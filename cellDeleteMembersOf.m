System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"DeleteMembersOf", "[", 
        System`RowBox[{"l_", ",", "of_"}], "]"}], "\[IndentingNewLine]", ",", 
      "\"Like Complement, but does not sort\"", ",", "\[IndentingNewLine]", 
      System`RowBox[{"l", "~", "DeleteIf", "~", System`RowBox[
         {"(", System`RowBox[{System`RowBox[{"MemberQ", "[", System`RowBox[{
                "of", ",", "#"}], "]"}], "&"}], ")"}]}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`GeneratedCell -> 
  System`True, System`CellAutoOverwrite -> System`True, 
 System`CellChangeTimes -> {{3.6814915944665747*^9, 3.6814916012590547*^9}, 
   {3.6814933506036167*^9, 3.6814933541192813*^9}, {3.681500190338914*^9, 
   3.681500195085287*^9}, 3.681641740303476*^9}]
