System`Cell[System`BoxData[System`RowBox[
   {"PRedefinePublicFunctionAlternatives", "[", 
    System`RowBox[{"\"tests whether op@v === expected, operator form: \
GivesQ[op, expected]. For use in pattern tests, e.g. x_?(GivesQ[Length, \
3])\"", ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{"{", System`RowBox[{System`RowBox[{"GivesQ", "[", 
            System`RowBox[{"v_", ",", "op_", ",", "exp_"}], "]"}], ",", 
          System`RowBox[{System`RowBox[{"op", "@", "v"}], "===", "exp"}]}], 
        "}"}], ",", "\n", System`RowBox[{"{", System`RowBox[
         {System`RowBox[{"GivesQ", "[", System`RowBox[{"op_", ",", "exp_"}], 
            "]"}], ",", System`RowBox[{System`RowBox[{System`RowBox[{"op", 
                "@", "#"}], "===", "exp"}], "&"}]}], "}"}]}], 
    "\[IndentingNewLine]", "\[IndentingNewLine]", "]"}]], "Input", 
 System`CellChangeTimes -> {{3.6814915944665747*^9, 3.6814916012590547*^9}, 
   {3.681492540463878*^9, 3.6814925561852856*^9}, {3.6815019235807734*^9, 
   3.681501974974265*^9}, 3.6816417423189917*^9, {3.6816420574614134*^9, 
   3.6816420825337133*^9}}]
