System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"{", "HoldAll", "}"}], ",", 
      System`RowBox[{"HeldAtomsMatching", "[", System`RowBox[
         {"e_", ",", "pat_", ",", System`RowBox[{"OptionsPattern", "[", 
            "]"}]}], "]"}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
      ",", "\"same as AtomsMatching but wraps all atoms in Hold to preven \
evaluation\"", ",", "\[IndentingNewLine]", System`RowBox[
       {"Cases", "[", System`RowBox[{System`RowBox[{"Unevaluated", "@", 
            "e"}], ",", System`RowBox[{System`RowBox[{"x", ":", "pat"}], 
            "\[RuleDelayed]", System`RowBox[{"Hold", "@", "x"}]}], ",", 
          System`RowBox[{"{", System`RowBox[{"-", "1"}], "}"}], ",", 
          System`RowBox[{"Heads", "\[Rule]", System`RowBox[{"OptionValue", 
              "@", "Heads"}]}]}], "]"}], "\[IndentingNewLine]", 
      "\[IndentingNewLine]", ",", System`RowBox[{"Options", "->", 
        System`RowBox[{"{", System`RowBox[{"Heads", "\[Rule]", "False"}], 
          "}"}]}]}], "\[IndentingNewLine]", "]"}]], "Input", 
 System`GeneratedCell -> System`True, System`CellAutoOverwrite -> 
  System`True, System`CellChangeTimes -> {{3.6814915944665747*^9, 
   3.6814916012590547*^9}, {3.681492728185396*^9, 3.6814927428980117*^9}, 
   {3.681501712821127*^9, 3.6815017425255847*^9}, 3.6816417426183653*^9}]
