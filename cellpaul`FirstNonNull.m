System`Cell[System`BoxData[System`RowBox[
   {"PRedefinePublicFunctionAlternatives", "[", "\[IndentingNewLine]", 
    "\[IndentingNewLine]", System`RowBox[{"\"FirstNonNull[args__] evaluates \
each argument in turn,\nreturns the first of its arguments that\ndoes not \
evaluate to Null (similar to how And stops with the first True or Which\nonly \
executes tests until they are true)\"", ",", "\[IndentingNewLine]", 
      System`RowBox[{"{", System`RowBox[{System`RowBox[{"FirstNonNull", "[", 
            "x_", "]"}], ",", "x"}], "}"}], ",", "\[IndentingNewLine]", 
      System`RowBox[{"{", System`RowBox[{System`RowBox[{"FirstNonNull", "[", 
            System`RowBox[{"x_", ",", "rest__"}], "]"}], ",", 
          System`RowBox[{System`RowBox[{"{", System`RowBox[{"r", "=", "x"}], 
              "}"}], "~", "With", "~", System`RowBox[{"If", "[", 
              System`RowBox[{System`RowBox[{"r", "=!=", "Null"}], ",", "r", 
                ",", System`RowBox[{"FirstNonNull", "[", "rest", "]"}]}], 
              "]"}]}]}], "}"}]}], "\[IndentingNewLine]", "]"}]], "Input", 
 System`GeneratedCell -> System`True, System`CellAutoOverwrite -> 
  System`True, System`CellChangeTimes -> {{3.681491539047391*^9, 
   3.681491549782792*^9}, {3.6815049216715264*^9, 3.681504947783964*^9}, 
   3.681548892226948*^9}]
