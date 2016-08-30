System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"{", "HoldAll", "}"}], ",", 
      System`RowBox[{"WhichDownValue", "[", System`RowBox[
         {"d", ":", System`RowBox[{"f_Symbol", "[", "args___", "]"}]}], 
        "]"}], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"WhichDow\
nValue[f[...]] returns the first element in DownValues@f which matches after \
evaluating the arguments\n (but not f). This helps to find definitions that \
will be applied by evaluation.\"", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"{", System`RowBox[{"dw", "=", 
            System`RowBox[{"WhichDownValueRule", "@", "d"}]}], "}"}], "~", 
        "With", "~", System`RowBox[{"If", "[", System`RowBox[
           {System`RowBox[{"MissingQ", "@", "dw"}], ",", "dw", ",", 
            System`RowBox[{"First", "@", "dw"}]}], "]"}]}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6814915944665747*^9, 3.6814916012590547*^9}, {3.681493515616541*^9, 
  3.681493519182808*^9}, {3.681496594744522*^9, 3.6814966287116327*^9}}]
