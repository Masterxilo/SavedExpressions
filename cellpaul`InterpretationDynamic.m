System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"{", "HoldAll", "}"}], ",", 
      "\[IndentingNewLine]", System`RowBox[{"paul`InterpretationDynamic", 
        "[", "val_", "]"}], "\[IndentingNewLine]", ",", "\"displays a Dynamic \
value in LightGreen which it also evaluates to. Nice for developing code that \
needs to be evaluated for dynamically varying values. Do not use such values \
in persisted code.\"", ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{"Interpretation", "[", System`RowBox[
         {System`RowBox[{"Dynamic", "[", System`RowBox[{"Style", "[", 
              System`RowBox[{"val", ",", System`RowBox[{"Background", 
                  "\[Rule]", "LightGreen"}]}], "]"}], "]"}], ",", "val"}], 
        "]"}]}], "\[IndentingNewLine]", "]"}]], "Input", 
 System`CellChangeTimes -> {{3.6815593662523117*^9, 3.6815594623785267*^9}, 
  {3.681559535301279*^9, 3.6815595399888897*^9}}]
