System`Cell[System`BoxData[System`RowBox[
   {"PRedefinePublicFunctionAlternatives", "[", "\[IndentingNewLine]", 
    System`RowBox[{"\"MatchesQ[v, op, exp] op@v ~MatchQ ~ pattern, operator \
form: MatchesQ[op, pattern].\n\nCan be used to move pattern construction to \
runtime: Instead of\n\nx : MyPattern[]\n\nuse\n\nx?MatchesQ[MyPattern[]]\"", 
      ",", "\[IndentingNewLine]", System`RowBox[
       {"{", System`RowBox[{System`RowBox[{"MatchesQ", "[", 
            System`RowBox[{"v_", ",", "op_", ",", "exp_"}], "]"}], ",", 
          System`RowBox[{System`RowBox[{"op", "@", "v"}], "~", "MatchQ", "~", 
            "exp"}]}], "}"}], ",", "\n", System`RowBox[
       {"{", System`RowBox[{System`RowBox[{"MatchesQ", "[", 
            System`RowBox[{"op_", ",", "exp_"}], "]"}], ",", 
          System`RowBox[{System`RowBox[{System`RowBox[{"op", "@", "#"}], "~", 
              "MatchQ", "~", "exp"}], "&"}]}], "}"}]}], 
    "\[IndentingNewLine]", "]"}]], "Code", System`CellChangeTimes -> 
  {{3.6814915944665747*^9, 3.6814916012590547*^9}, {3.681492540463878*^9, 
   3.6814925561852856*^9}, {3.6815019235807734*^9, 3.681502002010414*^9}, 
   {3.681578813996095*^9, 3.6815788788490577*^9}, 3.681641743991079*^9, 
   {3.681642221008584*^9, 3.6816422478120456*^9}}, 
 System`CellTags -> "depersistedCell35cf1e15-dc3e-4a3e-a635-35bd56e85111"]
