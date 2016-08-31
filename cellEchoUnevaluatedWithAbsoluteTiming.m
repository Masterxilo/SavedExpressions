System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"{", "HoldAll", "}"}], ",", 
      System`RowBox[{"EchoUnevaluatedWithAbsoluteTiming", "[", "x_", "]"}], 
      "\[IndentingNewLine]", ",", "\"Echoes the unevaluated expression and \
returns the given value, capturing the AbsoluteTiming of evaluation\"", ",", 
      "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{"{", System`RowBox[{"t", "=", System`RowBox[
             {"AbsoluteTiming", "@", "x"}]}], "}"}], "~", "With", "~", 
        System`RowBox[{"(", System`RowBox[{System`RowBox[{"Echo", "[", 
              System`RowBox[{System`RowBox[{"Short", "@", System`RowBox[
                   {"HoldForm", "@", "x"}]}], ",", System`RowBox[
                 {System`RowBox[{"First", "@", "t"}], "~", "Quantity", "~", 
                  "\"Seconds\""}]}], "]"}], ";", System`RowBox[
             {"Last", "@", "t"}]}], ")"}]}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {{3.6814915944665747*^9, 3.6814916012590547*^9}, {3.6814936080272446*^9, 
   3.681493609761609*^9}, {3.6814936922340994*^9, 3.6814936982719193*^9}, 
   {3.6814949733289347*^9, 3.681494973969588*^9}, {3.681496558492853*^9, 
   3.6814965714494247*^9}, 3.681641740891209*^9}]
