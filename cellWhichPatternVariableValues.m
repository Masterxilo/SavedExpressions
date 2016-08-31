System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"{", "HoldAll", "}"}], ",", 
      System`RowBox[{"WhichPatternVariableValues", "[", 
        "thisShouldNotConflict_", System`RowBox[
         {"(*", System`RowBox[{"bug", " ", "if", " ", "we", " ", "use", " ", 
            "a", " ", "symbol", " ", "here", " ", "that", " ", "the", " ", 
            "definition", " ", "in", " ", "question", " ", "uses", " ", 
            System`RowBox[{"too", "?"}]}], "*)"}], "]"}], ",", 
      "\[IndentingNewLine]", "\"WhichPatternVariableValues[f[1,2,3,...]] \
finds which DownValue of f is applicable in the given case and returns a List \
of rules mapping the pattern variable symbols to the values they have in the \
given case.\n\nThis is what you would see in the 'local variables' of the \
debugger.\n\ndoes not currently handle any attributes of f\"", ",", 
      "\[IndentingNewLine]", System`RowBox[{"With", "[", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"{", System`RowBox[{"vanilladownValueHoldPattern", 
              "=", System`RowBox[{"WhichDownValue", "[", 
                "thisShouldNotConflict", "]"}]}], System`RowBox[
             {"(*", System`RowBox[{"circumvent", " ", "RuleDelayed", " ", 
                System`RowBox[{"(", System`RowBox[{"Replace", "?"}], ")"}], 
                " ", "localizing", " ", "pattern", " ", "vars", " ", "to", 
                " ", "avoid", " ", "conflicts"}], "*)"}], "}"}], ",", 
          "\[IndentingNewLine]", System`RowBox[{"{", System`RowBox[
             {"downValueHoldPattern", "=", System`RowBox[{
                "PatternVariablesAppend$All", "@", 
                "vanilladownValueHoldPattern"}]}], System`RowBox[
             {"(*", System`RowBox[{"circumvent", " ", "RuleDelayed", " ", 
                System`RowBox[{"(", System`RowBox[{"Replace", "?"}], ")"}], 
                " ", "localizing", " ", "pattern", " ", "vars", " ", "to", 
                " ", "avoid", " ", "conflicts"}], "*)"}], "}"}], ",", 
          "\[IndentingNewLine]", System`RowBox[{"{", System`RowBox[
             {"vanillaPatternVars", "=", System`RowBox[{"DeleteDuplicates", 
                "@", System`RowBox[{"PatternVariables", "@", 
                  "vanilladownValueHoldPattern"}]}]}], "}"}], ",", 
          "\[IndentingNewLine]", System`RowBox[{"{", System`RowBox[
             {"patternVars", "=", System`RowBox[{"Identity", "[", 
                System`RowBox[{"HoldForm", "/@", System`RowBox[
                   {"DeleteDuplicates", "@", System`RowBox[
                     {"PatternVariables", "@", "downValueHoldPattern"}]}]}], 
                "]"}]}], "}"}], ",", "\[IndentingNewLine]", 
          "\[IndentingNewLine]", System`RowBox[{"Identity", "[", 
            System`RowBox[{System`RowBox[{"Unevaluated", "@", 
                "thisShouldNotConflict"}], "~", "Replace", "~", 
              System`RowBox[{"(", System`RowBox[{"downValueHoldPattern", 
                  "\[RuleDelayed]", System`RowBox[{"Thread", "[", 
                    System`RowBox[{"Rule", "[", System`RowBox[
                       {"vanillaPatternVars", ",", "patternVars"}], "]"}], 
                    "]"}]}], ")"}]}], "]"}]}], "\[IndentingNewLine]", 
        "]"}]}], "\[IndentingNewLine]", "]"}]], "Input", 
 System`CellChangeTimes -> {{3.681663258246888*^9, 3.6816634188904176*^9}, 
  {3.6816635102735186*^9, 3.681663539386859*^9}, {3.6816635722769213*^9, 
  3.681663572643362*^9}, {3.6816637103692985*^9, 3.6816638463300447*^9}, 
  {3.68166411958117*^9, 3.681664138071252*^9}, {3.6816642243239336*^9, 
  3.6816642349451733*^9}, {3.6816643748298197*^9, 3.681664378129925*^9}, 
  {3.681664408177454*^9, 3.6816644780076275*^9}, {3.681664528437587*^9, 
  3.681664536030061*^9}, {3.6816651817882223*^9, 3.6816651833902044*^9}, 
  {3.681665919921703*^9, 3.6816659946880226*^9}, {3.681666207516731*^9, 
  3.681666215784052*^9}}]
