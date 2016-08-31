System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"KeepMembersOf", "[", 
        System`RowBox[{"l_", ",", "of_"}], "]"}], "\[IndentingNewLine]", 
      "\[IndentingNewLine]", ",", "\"Intersection without reordering and \
without deleting duplicates. Delete everything not in a second list. Like \
Complement, but does not resort.\"", ",", "\[IndentingNewLine]", 
      System`RowBox[{"l", "~", "DeleteUnless", "~", System`RowBox[
         {"(", System`RowBox[{System`RowBox[{"MemberQ", "[", System`RowBox[{
                "of", ",", "#"}], "]"}], "&"}], ")"}]}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`GeneratedCell -> 
  System`True, System`CellAutoOverwrite -> System`True, 
 System`CellChangeTimes -> {{3.6814915944665747*^9, 3.6814916012590547*^9}, 
   {3.6814933606974134*^9, 3.681493378151926*^9}, {3.681500203699683*^9, 
   3.6815002432840343*^9}, 3.681641743262169*^9}]
