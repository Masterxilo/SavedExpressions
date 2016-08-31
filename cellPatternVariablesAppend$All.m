System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"PatternVariablesAppend$All", "[", 
        "pattern_", "]"}], ",", "\[IndentingNewLine]", "\"appends $ to all \
pattern variables in the pattern. This is what With does if it deems \
necessary, but includes variables within Except[] (HACKFIX for bug in \
With?)\"", ",", "\[IndentingNewLine]", System`RowBox[
       {"Replace", "[", "\[IndentingNewLine]", System`RowBox[
         {"pattern", "\[IndentingNewLine]", ",", System`RowBox[
           {System`RowBox[{System`RowBox[{"Verbatim", "[", "Pattern", "]"}], 
              "[", System`RowBox[{"n_", ",", "r_"}], "]"}], "\[RuleDelayed]", 
            System`RowBox[{System`RowBox[{"{", System`RowBox[{"np", "=", 
                  System`RowBox[{"Append$IfMissing", "[", "n", "]"}]}], 
                "}"}], "~", "With", "~", System`RowBox[{"(", System`RowBox[
                 {System`RowBox[{"Pattern", "[", System`RowBox[{"np", ",", 
                      "r"}], "]"}], "/;", "True"}], System`RowBox[
                 {"(*", System`RowBox[{"force", " ", "evaluation", " ", "of", 
                    " ", "With"}], "*)"}], ")"}]}]}], "\[IndentingNewLine]", 
          ",", "All", "\[IndentingNewLine]", ",", System`RowBox[
           {"Heads", "\[Rule]", "True"}]}], "\[IndentingNewLine]", "]"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6816650030130377*^9, 3.6816651055019865*^9}, {3.6816651365897794*^9, 
   3.681665148798041*^9}, 3.6816652849450083*^9, {3.6816653469073544*^9, 
   3.6816653476222525*^9}, {3.681665493557432*^9, 3.6816654941812124*^9}, 
   {3.6816658022177587*^9, 3.6816658147984495*^9}}]
