System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"CallWithUnevaluatedSymbol", "[", 
        System`RowBox[{"f_", ",", "symbolName_String"}], "]"}], 
      "\[IndentingNewLine]", ",", "\"CallWithUnevaluatedSymbol[f,symbolName_S\
tring] causes the generation (and evaluation) of the expression \
f[Unevaluated@symbol], where symbol is the Symbol decoded from symbolName \
using ToExpression.\n\nNotes: This solves the problem of obtaining a vanilla \
Symbol for a named symbol with OwnValues.\"", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"ToHeldExpression", "@", "symbolName"}], 
        "/.", System`RowBox[{System`RowBox[{"Hold", "[", "s_Symbol", "]"}], 
          "\[RuleDelayed]", System`RowBox[{"f", "@", System`RowBox[
             {"Unevaluated", "@", "s"}]}]}]}]}], 
    System`RowBox[{"(*", System`RowBox[{"TODO", " ", "could", " ", "use", 
        " ", "ToExpression", " ", "extra", " ", "parameter", " ", "to", " ", 
        "wrap", " ", System`RowBox[{"anything", "?"}]}], "*)"}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`GeneratedCell -> 
  System`True, System`CellAutoOverwrite -> System`True, 
 System`CellChangeTimes -> {{3.6814915944665747*^9, 3.6814916012590547*^9}, 
   {3.6814920538211346*^9, 3.681492058063976*^9}, {3.6815025806168933*^9, 
   3.6815026050427456*^9}, 3.68164173940936*^9}]
