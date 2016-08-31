System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"ParallelSubmitPlaceholderMultiple", ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"UnprotectClearAll", "@", 
          "ParallelSubmitPlaceholderMultiple"}], ";", "\[IndentingNewLine]", 
        System`RowBox[{"ParallelSubmitPlaceholderMultiple", "~", 
          "SetAttributes", "~", "HoldAll"}], ";", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"ParallelSubmitPlaceholderMultiple", 
            "::", "usage"}], "=", "\"Makes ParallelSubmitPlaceholder listable \
in the second argument. Returns the EvaluationObjects created by \
ParallelSubmit.\no must be SetSharedVariable\""}], ";", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"ParallelSubmitPlaceholderMultiple", "[", 
            System`RowBox[{"o_Symbol", ",", System`RowBox[{"exprs", ":", 
                System`RowBox[{"{", "__", "}"}]}]}], "]"}], ":=", 
          System`RowBox[{"Map", "[", System`RowBox[{System`RowBox[{
                "Function", "[", System`RowBox[{"expr", ",", System`RowBox[
                   {"ParallelSubmitPlaceholder", "[", System`RowBox[
                     {"o", ",", "expr"}], "]"}], ",", "HoldAll"}], "]"}], 
              ",", System`RowBox[{"Unevaluated", "@", "exprs"}]}], " ", 
            System`RowBox[{"(*", System`RowBox[{"!", "unev"}], "*)"}], 
            "]"}]}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[{"MakeUndefinedFunctionProtect", 
          "@", "ParallelSubmitPlaceholderMultiple"}], ";"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6814915944665747*^9, 3.6814916012590547*^9}, {3.6814936080272446*^9, 
   3.6814936237092066*^9}, {3.681494616463726*^9, 3.6814946571019793*^9}, 
   {3.681494715895526*^9, 3.681494735805708*^9}, 3.6816417447019663*^9, 
   {3.681642340872221*^9, 3.6816423518789616*^9}}]
