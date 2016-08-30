System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"HasOwnValue", "[", "x_", "]"}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"Checks whether \
the given expression will be replace with anything but itself.\"", ",", 
      "\[IndentingNewLine]", System`RowBox[{"Not", "[", 
        System`RowBox[{"x", "===", System`RowBox[{"Unevaluated", "@", 
            "x"}]}], "]"}]}], System`RowBox[
     {"(*", System`RowBox[{"or", " ", "use", " ", "OwnValues"}], "*)"}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6814915944665747*^9, 3.6814916012590547*^9}, {3.6814921365845203*^9, 
  3.6814921457741947*^9}, {3.6815031664038353*^9, 3.681503180043789*^9}}]
