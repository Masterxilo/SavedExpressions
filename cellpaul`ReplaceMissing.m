System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{System`RowBox[{"paul`ReplaceMissing", "[", 
          System`RowBox[{"l1_List", ",", "l2_List"}], "]"}], "/;", 
        System`RowBox[{System`RowBox[{"Length", "@", "l1"}], "\[Equal]", 
          System`RowBox[{"Length", "@", "l2"}]}]}], "\[IndentingNewLine]", 
      "\[IndentingNewLine]", ",", "\"ReplaceMissing[listWithHoles, fillers] \
given two lists of same length,\nreplaces all elements in list1 which are \
MissingQ with the corresponding element in fillers\"", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", ",", System`RowBox[{"With", "[", 
        System`RowBox[{System`RowBox[{"{", System`RowBox[{"t", "=", 
              System`RowBox[{"Transpose", "[", System`RowBox[
                 {System`RowBox[{"{", System`RowBox[{"l1", ",", "l2"}], 
                    "}"}], ",", System`RowBox[{"{", System`RowBox[{"2", ",", 
                      "1"}], "}"}]}], "]"}]}], "}"}], ",", 
          System`RowBox[{"Replace", "[", System`RowBox[{"t", ",", 
              System`RowBox[{"{", System`RowBox[{System`RowBox[
                   {System`RowBox[{"{", System`RowBox[{System`RowBox[{"l_", 
                          "?", "MissingQ"}], ",", "r_"}], "}"}], 
                    "\[RuleDelayed]", "r"}], ",", System`RowBox[
                   {System`RowBox[{"{", System`RowBox[{"l_", ",", "r_"}], 
                      "}"}], "\[RuleDelayed]", "l"}]}], "}"}], ",", 
              System`RowBox[{"{", "1", "}"}]}], "]"}]}], "]"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`GeneratedCell -> 
  System`True, System`CellAutoOverwrite -> System`True, 
 System`CellChangeTimes -> {{3.681119532558448*^9, 3.6811195804108343*^9}, 
   {3.6811196539958367*^9, 3.681119654714635*^9}, {3.6811199541360044*^9, 
   3.6811199844025893*^9}, {3.6811202733821383*^9, 3.6811202817545953*^9}, 
   3.6815068717692504*^9}, System`CellTags -> 
  "depersistedCell35b835f4-8e83-484b-b932-28565436b487"]
