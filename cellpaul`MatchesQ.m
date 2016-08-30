System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"MatchesQ", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{System`RowBox[{"MatchesQ", "::", "usage"}], "=", "\"Ma\
tchesQ[v, op, exp] op@v ~MatchQ ~ pattern, operator form: MatchesQ[op, \
pattern]\""}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"MatchesQ", "[", System`RowBox[
             {"v_", ",", "op_", ",", "exp_"}], "]"}], ":=", 
          System`RowBox[{System`RowBox[{"op", "@", "v"}], "~", "MatchQ", "~", 
            "exp"}]}], ";", "\n", System`RowBox[
         {System`RowBox[{"MatchesQ", "[", System`RowBox[{"op_", ",", 
              "exp_"}], "]"}], ":=", System`RowBox[
           {System`RowBox[{System`RowBox[{"op", "@", "#"}], "~", "MatchQ", 
              "~", "exp"}], "&"}]}], ";", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[{"MakeUndefinedFunction", "@", 
          "MatchesQ"}], ";"}]}], "\[IndentingNewLine]", 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6814915944665747*^9, 3.6814916012590547*^9}, {3.681492540463878*^9, 
  3.6814925561852856*^9}, {3.6815019235807734*^9, 3.681502002010414*^9}}]
