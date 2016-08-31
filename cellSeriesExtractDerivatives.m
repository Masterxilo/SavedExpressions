System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"SeriesExtractDerivatives", "[", 
        System`RowBox[{"s", ":", System`RowBox[{"HoldPattern", "@", 
            System`RowBox[{"SeriesData", "[", System`RowBox[{"x_Symbol", ",", 
                "___", ",", "k_", ",", "den_"}], "]"}]}]}], "]"}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"for every f and \
n,\n\nSeriesExtractDerivatives[Series[f@x, {x, \
y,(*order*)n}]]\n===\nTable[Derivative[k][f][y], {k, 0, n}]\"", ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"(", System`RowBox[
           {System`RowBox[{"Normal", "@", "s"}], "~", "CoefficientList", "~", 
            System`RowBox[{"(", "x", ")"}]}], ")"}], "/", 
        System`RowBox[{"(", System`RowBox[{"1", "/", System`RowBox[
             {"Array", "[", System`RowBox[{"Factorial", ",", "k", ",", "0"}], 
              "]"}]}], ")"}]}]}], " ", System`RowBox[
     {"(*", System`RowBox[{"could", " ", "also", " ", "use", " ", 
        "SeriesCoefficient"}], "*)"}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {{3.6814915944665747*^9, 3.6814916012590547*^9}, {3.68149279273625*^9, 
   3.681492798857574*^9}, {3.6815006929142814*^9, 3.681500704758257*^9}, 
   3.681641746498209*^9}]
