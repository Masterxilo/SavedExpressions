System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"PositionsToExpressionsOnLevel", "[", 
        System`RowBox[{"e_", ",", "levelspec_"}], "]"}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"Positions[list, \
elementsInList]\nReturns a list of integers representing the positions of the \
elements in the list, in the same order,\nsuch that\nlist[[Positions[list, \
list[[somePositionsInList_List]] ]]] = somePositionsInList\n\nThe operator \
form Positions[list] is more efficient for repeated calls for the same \
list.\"", ",", "\[IndentingNewLine]", System`RowBox[
       {"(*", System`RowBox[{System`RowBox[{"TODO", " ", "implement", " ", 
            "RulesToExpression"}], ",", System`RowBox[
           {System`RowBox[{"taking", " ", "position", " ", "indications", 
              " ", "and", " ", "parts", " ", "and", " ", "constructs", " ", 
              "an", " ", "expression", " ", "consisten", " ", "with", " ", 
              "this", " ", System`RowBox[{"(", System`RowBox[{"using", " ", 
                  "List", " ", "as", " ", "the", " ", "head", " ", "when", 
                  " ", "unknown"}], ")"}]}], "\[Rule]", System`RowBox[
             {"generalization", " ", "of", " ", "SpraseArray", 
              "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[{
                "i", ".", "e", ".", " ", "the"}], " ", "inverse", " ", "of", 
              " ", "this"}]}]}], "*)"}], "\[IndentingNewLine]", 
      "\[IndentingNewLine]", System`RowBox[{"Thread", "@", 
        System`RowBox[{"Rule", "[", System`RowBox[
           {System`RowBox[{"PositionsOnLevel", "[", System`RowBox[{"e", ",", 
                "levelspec"}], "]"}], ",", System`RowBox[{"Extract", "[", 
              System`RowBox[{"e", ",", System`RowBox[{"PositionsOnLevel", 
                  "[", System`RowBox[{"e", ",", "levelspec"}], "]"}]}], 
              "]"}]}], "]"}]}]}], "\[IndentingNewLine]", "]"}]], "Input", 
 System`GeneratedCell -> System`True, System`CellAutoOverwrite -> 
  System`True, System`CellChangeTimes -> {{3.6814915944665747*^9, 
   3.6814916012590547*^9}, {3.681491767670575*^9, 3.681491772702653*^9}, 
   {3.6815049014968805*^9, 3.6815049068745823*^9}, {3.6815058189361887*^9, 
   3.68150582697973*^9}, 3.6816417457162333*^9}]
