System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"RuleMapIndexed", "[", 
        System`RowBox[{"f_", ",", "list_List"}], "]"}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"Equivalent to \
Normal@AssociationMap, but f is always passed the index as well.\"", ",", 
      "\[IndentingNewLine]", System`RowBox[{"MapIndexed", "[", 
        System`RowBox[{System`RowBox[{System`RowBox[{System`RowBox[{"list", 
                "~", "Extract", "~", "#2"}], "\[Rule]", System`RowBox[{"f", 
                "@", "##"}]}], "&"}], ",", "list"}], "]"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`GeneratedCell -> 
  System`True, System`CellAutoOverwrite -> System`True, 
 System`CellChangeTimes -> {{3.6814915944665747*^9, 3.6814916012590547*^9}, 
   {3.6814917453649178*^9, 3.6814917531389875*^9}, {3.6815032652314644*^9, 
   3.681503268568657*^9}, 3.6816417462228656*^9}]
