System`Cell[System`BoxData[System`RowBox[{"Persist`Persist", "[", 
    System`RowBox[{"\"CreateSymbol\"", ",", "\[IndentingNewLine]", 
      System`RowBox[{"(*", System`RowBox[{"Creates", " ", "a", " ", "symbol", 
          " ", "which", " ", "displays", " ", "in", " ", "short", " ", 
          "form", " ", "but", " ", "has", " ", "a", " ", "fixed", " ", 
          "long", " ", "form", " ", "interpretation"}], "*)"}], 
      "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{System`RowBox[{"CreateSymbol", "[", "s_Symbol", "]"}], 
          ":=", System`RowBox[{"CellPrint", "@", System`RowBox[
             {"Cell", "[", System`RowBox[{System`RowBox[{"BoxData", "@", 
                  System`RowBox[{"MakeBoxes", "@", System`RowBox[
                     {"Interpretation", "[", System`RowBox[{System`RowBox[
                         {"Dynamic", "@", System`RowBox[{"Refresh", "[", 
                          System`RowBox[{System`RowBox[{"Style", "[", 
                          System`RowBox[{System`RowBox[{"Mouseover", "[", 
                          System`RowBox[{"s", ",", System`RowBox[
                          {"paul`FullSymbolName", "@", "s"}]}], "]"}], ",", 
                          "Underlined"}], "]"}], ",", System`RowBox[
                          {"UpdateInterval", "\[Rule]", "0.01"}]}], "]"}]}], 
                        ",", "s"}], "]"}]}]}], ",", "\"Input\""}], "]"}]}]}], 
        ";"}]}], "\[IndentingNewLine]", "]"}]], "Input", 
 System`CellChangeTimes -> {{3.6806265539466257*^9, 3.6806266099845486*^9}, 
  {3.6806267612442837*^9, 3.680626826448645*^9}, {3.680627062902565*^9, 
  3.680627070213683*^9}, {3.680627103019636*^9, 3.6806271136799192*^9}, 
  {3.6806272710653005*^9, 3.680627295571881*^9}}]
