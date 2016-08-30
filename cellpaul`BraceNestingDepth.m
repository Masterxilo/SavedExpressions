System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"BraceNestingDepth", "[", "s_String", 
        "]"}], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"for each \
character in the string, give a number indicating the brace nesting depth up \
to it\"", ",", "\[IndentingNewLine]", System`RowBox[{"Module", "[", 
        System`RowBox[{System`RowBox[{"{", System`RowBox[{"cnt", ",", 
              System`RowBox[{"depth", "=", "0"}]}], "}"}], ",", 
          System`RowBox[{System`RowBox[{System`RowBox[{"cnt", "[", "\"(\"", 
                "]"}], ":=", System`RowBox[{"++", "depth"}]}], ";", 
            "\[IndentingNewLine]", System`RowBox[{System`RowBox[{"cnt", "[", 
                "\")\"", "]"}], ":=", System`RowBox[{"depth", "--"}]}], ";", 
            "\[IndentingNewLine]", System`RowBox[{System`RowBox[{"cnt", "[", 
                "_", "]"}], ":=", "depth"}], ";", "\[IndentingNewLine]", 
            System`RowBox[{"CharacterMap", "[", System`RowBox[{"cnt", ",", 
                "s"}], "]"}]}]}], "]"}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`CellChangeTimes -> {{3.6814915944665747*^9, 
  3.6814916012590547*^9}, {3.6814930753123035*^9, 3.6814931042926726*^9}, 
  {3.6814995815974064*^9, 3.6814995842481265*^9}, {3.6815388089214168*^9, 
  3.681538811015192*^9}}]
