System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"DataAdjustSymmetric", "[", "data_", "]"}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"Like DataAdjust, \
but uses SymmetricMinMax to remap 0 to 0.5 and scales the data according to \
the +- range\"", "\n", ",", System`RowBox[
       {System`RowBox[{"{", System`RowBox[{System`RowBox[{"smm", "=", 
              System`RowBox[{"SymmetricMinMax", "@", "data"}]}], ",", 
            System`RowBox[{"total", "=", System`RowBox[{"2", "*", 
                System`RowBox[{"smm", "[", System`RowBox[{"[", "2", "]"}], 
                  "]"}]}]}]}], "}"}], "~", "LetL", "~", 
        System`RowBox[{"(", System`RowBox[{System`RowBox[{"data", "/", 
              "total"}], "+", "0.5"}], ")"}]}]}], "\[IndentingNewLine]", 
    "\[IndentingNewLine]", "]"}]], "Input", System`GeneratedCell -> 
  System`True, System`CellAutoOverwrite -> System`True, 
 System`CellChangeTimes -> {{3.6814915944665747*^9, 3.6814916012590547*^9}, 
   {3.681493462729336*^9, 3.6814934675686398*^9}, {3.681497671215974*^9, 
   3.6814976758943477*^9}, 3.6816417401272554*^9}]
