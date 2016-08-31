System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"{", "HoldAllComplete", "}"}], ",", 
      System`RowBox[{"MakeFullFormString", "[", "expr_", "]"}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"Holds an \
expression and converts it to its FullForm with the context of all symbols \
expanded\"", ",", "\[IndentingNewLine]", System`RowBox[
       {"Block", "[", System`RowBox[{System`RowBox[
           {"{", System`RowBox[{System`RowBox[{"$Context", "=", 
                "\"temp`\""}], ",", System`RowBox[{"$ContextPath", "=", 
                System`RowBox[{"{", "}"}]}]}], "}"}], ",", 
          System`RowBox[{"ToString", "@", System`RowBox[{"HoldForm", "@", 
              System`RowBox[{"FullForm", "@", "expr"}]}]}]}], "]"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`GeneratedCell -> 
  System`True, System`CellAutoOverwrite -> System`True, 
 System`CellChangeTimes -> {{3.6814915944665747*^9, 3.6814916012590547*^9}, 
   {3.681491660440426*^9, 3.6814916643932123*^9}, {3.6815030025277367*^9, 
   3.6815030119965696*^9}, 3.681641743873933*^9}]
