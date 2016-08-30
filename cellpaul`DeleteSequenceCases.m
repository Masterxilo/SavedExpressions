System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"DeleteSequenceCases", "[", 
        System`RowBox[{"e_", ",", "c_"}], "]"}], "\[IndentingNewLine]", 
      "\[IndentingNewLine]", ",", "\"DeleteSequenceCases[e, c] Delete the \
results from SequenceCases\napplied to e, c from e.\"", ",", 
      "\[IndentingNewLine]", System`RowBox[{"With", "[", 
        System`RowBox[{System`RowBox[{"{", System`RowBox[{"del", "=", 
              System`RowBox[{"SequenceCases", "[", System`RowBox[{"e", ",", 
                  "c"}], "]"}]}], "}"}], ",", System`RowBox[
           {"e", "~", "DeleteMembersOf", "~", "del"}]}], "]"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6814915944665747*^9, 3.6814916012590547*^9}, {3.6814928867966003*^9, 
  3.6814928903272147*^9}, {3.681500256112833*^9, 3.6815002609761*^9}}]
