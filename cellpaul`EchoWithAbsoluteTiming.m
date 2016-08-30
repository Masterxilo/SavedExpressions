System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"{", "HoldAll", "}"}], ",", 
      System`RowBox[{"EchoWithAbsoluteTiming", "[", "x_", "]"}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"Echoes and \
returns the given value, capturing the AbsoluteTiming of evaluation\"", ",", 
      "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{"{", System`RowBox[{"t", "=", System`RowBox[
             {"AbsoluteTiming", "@", "x"}]}], "}"}], "~", "With", "~", 
        System`RowBox[{"(", System`RowBox[{System`RowBox[{"Echo", "[", 
              System`RowBox[{System`RowBox[{"Short", "@", System`RowBox[
                   {"Last", "@", "t"}]}], ",", System`RowBox[
                 {System`RowBox[{"First", "@", "t"}], "~", "Quantity", "~", 
                  "\"Seconds\""}]}], "]"}], ";", System`RowBox[
             {"Last", "@", "t"}]}], ")"}]}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`CellChangeTimes -> {{3.6814915944665747*^9, 
  3.6814916012590547*^9}, {3.6814935824958467*^9, 3.681493604085271*^9}, 
  {3.681494984093933*^9, 3.6814949918355694*^9}}]
