System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"UpdateRuleList", "[", 
        System`RowBox[{System`RowBox[{"a", ":", System`RowBox[
             {"{", System`RowBox[{"_Rule", "..."}], "}"}]}], ",", 
          System`RowBox[{"b", ":", System`RowBox[{"{", System`RowBox[{
                "_Rule", "..."}], "}"}]}]}], "]"}], "\[IndentingNewLine]", 
      "\[IndentingNewLine]", ",", "\"UpdateRuleList[a : {_Rule...}, b : \
{_Rule...}] updates a with rules in b, prefering those in b over a\"", ",", 
      "\[IndentingNewLine]", System`RowBox[{"Module", "[", 
        System`RowBox[{System`RowBox[{"{", System`RowBox[{"aa", "=", 
              System`RowBox[{"Association", "@", "a"}]}], "}"}], ",", 
          System`RowBox[{System`RowBox[{"aa", "~", "AssociateTo", "~", 
              System`RowBox[{"Association", "@", "b"}]}], ";", 
            "\[IndentingNewLine]", System`RowBox[{"Normal", "@", "aa"}]}]}], 
        "]"}]}], "\[IndentingNewLine]", "]"}]], "Input", 
 System`CellChangeTimes -> {{3.6814915944665747*^9, 3.6814916012590547*^9}, 
  {3.681491727865577*^9, 3.681491733037977*^9}, {3.681502899652635*^9, 
  3.681502902471568*^9}}]
