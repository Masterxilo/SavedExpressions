System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"ReplaceSequence", "[", 
        System`RowBox[{"expr_List", ",", System`RowBox[
           {System`RowBox[{"List", "[", "a__", "]"}], "~", 
            System`RowBox[{"(", System`RowBox[{"Rule", "|", "RuleDelayed"}], 
              ")"}], "~", "b_"}]}], "]"}], "\[IndentingNewLine]", 
      "\[IndentingNewLine]", ",", "\"Similar to SequenceCases, but leaves the \
old expression intact,\nusing the RHS of the rule\"", ",", 
      "\[IndentingNewLine]", System`RowBox[{"expr", "~", "Replace", "~", 
        System`RowBox[{"(", System`RowBox[{System`RowBox[
             {"{", System`RowBox[{"l___", ",", "a", ",", "r___"}], "}"}], 
            "\[RuleDelayed]", System`RowBox[{"{", System`RowBox[{"l", ",", 
                "b", ",", "r"}], "}"}]}], ")"}]}]}], " ", 
    System`RowBox[{"(*", System`RowBox[
       {System`RowBox[{"TODO", " ", "support", " ", "multiple", " ", 
          "rules"}], ",", System`RowBox[{"support", " ", "conditioning", " ", 
          "on", " ", "the", " ", "position", " ", "of", " ", "the", " ", 
          System`RowBox[{"sequence", ".", " ", "Consider"}], " ", 
          "implementing", " ", "a", " ", "version", " ", "that", " ", "does", 
          " ", "all", " ", "possible", " ", "replacements"}], ",", " ", 
        System`RowBox[{"not", " ", "just", " ", "one", " ", 
          System`RowBox[{"(", System`RowBox[{"like", " ", "SequenceCases"}], 
            ")"}]}]}], "*)"}], "\[IndentingNewLine]", "]"}]], "Input", 
 System`GeneratedCell -> System`True, System`CellAutoOverwrite -> 
  System`True, System`CellChangeTimes -> {{3.6814915944665747*^9, 
   3.6814916012590547*^9}, {3.681492879389305*^9, 3.681492883830105*^9}, 
   {3.6815002903696404*^9, 3.6815002967248707*^9}, {3.681500370737965*^9, 
   3.6815003890698605*^9}, 3.681641746104718*^9}]
