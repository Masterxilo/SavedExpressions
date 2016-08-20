System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"Persist`Persist", "[", System`RowBox[
       {"\"CreateSymbol`Private`CreateSymbolStyle\"", ",", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"ClearAll", "@", 
            "CreateSymbol`Private`CreateSymbolStyle"}], ";", 
          "\[IndentingNewLine]", "\[IndentingNewLine]", 
          System`RowBox[{"CreateSymbol`Private`CreateSymbolStyle", "~", 
            "SetAttributes", "~", "HoldAll"}], ";", "\[IndentingNewLine]", 
          System`RowBox[{"(*", System`RowBox[{System`RowBox[{"note", ":", 
                " ", System`RowBox[{"sym", " ", "cannot", " ", "be", " ", 
                  "_Symbol"}]}], ",", " ", System`RowBox[{"it", " ", "must", 
                " ", "allow", " ", "being", " ", "a", " ", System`RowBox[
                 {"pattern", "!"}]}]}], "*)"}], "\[IndentingNewLine]", 
          "\[IndentingNewLine]", System`RowBox[
           {System`RowBox[{"CreateSymbol`Private`CreateSymbolStyle", "[", 
              "sym_", "]"}], ":=", System`RowBox[{"(", "\[IndentingNewLine]", 
              System`RowBox[{"(*", System`RowBox[{System`RowBox[
                   {System`RowBox[{"--", System`RowBox[{"-", "customize"}]}], 
                    " ", "style", " ", System`RowBox[{"here", "--"}]}], 
                  "-"}], "*)"}], "\[IndentingNewLine]", System`RowBox[{
                "Tooltip", "[", System`RowBox[{System`RowBox[{"HoldForm", 
                    "@", "sym"}], System`RowBox[{"(*", System`RowBox[
                     {"Mouseover", "@@", System`RowBox[{"{", System`RowBox[
                         {"sym", ",", System`RowBox[{"paul`FullSymbolName", 
                          "[", "sym", "]"}]}], "}"}]}], "*)"}], ",", 
                  System`RowBox[{"paul`FullSymbolName", "[", "sym", "]"}]}], 
                "]"}], System`RowBox[{"(*", System`RowBox[{System`RowBox[
                   {"Style", ",", System`RowBox[{"RGBColor", "[", 
                      System`RowBox[{"0.47", ",", "0.46", ",", "0."}], 
                      "]"}]}], "]"}], "*)"}], "\[IndentingNewLine]", 
              System`RowBox[{"(*", System`RowBox[{System`RowBox[
                   {System`RowBox[{"--", System`RowBox[{"-", "end"}]}], " ", 
                    "of", " ", System`RowBox[{"style", "--"}]}], "-"}], 
                "*)"}], "\[IndentingNewLine]", ")"}]}], ";"}]}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", "]"}], ";"}]], "Input", 
 System`CellChangeTimes -> {{3.6806425201224904*^9, 3.680642525857647*^9}, 
  {3.6806454912818193*^9, 3.680645499510086*^9}}]
