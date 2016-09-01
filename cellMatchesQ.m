System`Cell[System`BoxData[System`RowBox[
   {"PRedefinePublicFunctionAlternatives", "[", "\[IndentingNewLine]", 
    System`RowBox[{"\"MatchesQ[v, op, exp] op@v ~MatchQ ~ pattern, operator \
form: MatchesQ[op, pattern].\n\nCan be used to move pattern construction to \
runtime: Instead of\n\nx : \
MyPattern[]\n\nuse\n\nx?MatchesQ[MyPattern[]]\n\nThe operation is optional in \
the operator form\"", ",", "\[IndentingNewLine]", 
      System`RowBox[{"{", System`RowBox[{System`RowBox[{"MatchesQ", "[", 
            System`RowBox[{"v_", ",", "op_", ",", "pattern_"}], "]"}], ",", 
          System`RowBox[{System`RowBox[{"op", "@", "v"}], "~", "MatchQ", "~", 
            "pattern"}]}], "}"}], ",", "\n", System`RowBox[
       {"{", System`RowBox[{System`RowBox[{"MatchesQ", "[", 
            System`RowBox[{System`RowBox[{"op_:", "Identity"}], ",", 
              "pattern_"}], "]"}], ",", System`RowBox[
           {System`RowBox[{System`RowBox[{"op", "@", "#"}], "~", "MatchQ", 
              "~", "pattern"}], "&"}]}], "}"}]}], "\[IndentingNewLine]", 
    "]"}]], "Code", System`CellChangeTimes -> {{3.6814915944665747*^9, 
   3.6814916012590547*^9}, {3.681492540463878*^9, 3.6814925561852856*^9}, 
   {3.6815019235807734*^9, 3.681502002010414*^9}, {3.681578813996095*^9, 
   3.6815788788490577*^9}, 3.681641743991079*^9, {3.681642221008584*^9, 
   3.6816422478120456*^9}, {3.6817182384584417*^9, 3.6817183138971014*^9}}, 
 System`CellTags -> "depersistedCellb85ef68c-a532-4324-a1d7-e2717df1b38f"]
