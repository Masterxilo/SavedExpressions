System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"Persist`Persist", "[", System`RowBox[
       {"\"CreateSymbol`Private`CreateSymbolPattern\"", ",", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"ClearAll", "@", 
            "CreateSymbol`Private`CreateSymbolPattern"}], ";", 
          "\[IndentingNewLine]", "\[IndentingNewLine]", 
          System`RowBox[{System`RowBox[
             {"CreateSymbol`Private`CreateSymbolPattern", "::", "usage"}], 
            "=", "\"used for detecting and restoring \
CreateSymbol`CreateSymbol results in Cell expressions\""}], ";", 
          "\[IndentingNewLine]", "\[IndentingNewLine]", 
          System`RowBox[{"CreateSymbol`Private`CreateSymbolPattern", "~", 
            "SetAttributes", "~", "HoldAll"}], ";", "\[IndentingNewLine]", 
          "\[IndentingNewLine]", System`RowBox[
           {System`RowBox[{"CreateSymbol`Private`CreateSymbolPattern", "[", 
              System`RowBox[{"matchingPattern_", "?", "BooleanQ"}], "]"}], 
            ":=", System`RowBox[{"Function", "[", "\[IndentingNewLine]", 
              System`RowBox[{"sym", ",", System`RowBox[
                 {"CreateSymbol`Private`CreateSymbolPattern", "[", 
                  System`RowBox[{"sym", ",", "matchingPattern"}], "]"}], ",", 
                "HoldAll"}], "]"}]}], ";", "\[IndentingNewLine]", 
          "\[IndentingNewLine]", System`RowBox[
           {System`RowBox[{"CreateSymbol`Private`CreateSymbolPattern", "[", 
              System`RowBox[{"sym_", ",", System`RowBox[{System`RowBox[
                   {"(", System`RowBox[{"matchingPattern_", "?", 
                      "BooleanQ"}], ")"}], "~", "Optional", "~", "False"}]}], 
              "]"}], ":=", "\[IndentingNewLine]", System`RowBox[
             {"With", "[", System`RowBox[{System`RowBox[{"{", System`RowBox[
                   {"extra", "=", System`RowBox[{"If", "[", System`RowBox[
                       {System`RowBox[{"TrueQ", "@", "matchingPattern"}], 
                        ",", "___", ",", System`RowBox[{"Sequence", "[", 
                          "]"}]}], "]"}]}], "}"}], ",", 
                "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
                 {"InterpretationBox", "[", "\[IndentingNewLine]", 
                  "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                     {"DynamicBox", "[", "\[IndentingNewLine]", System`RowBox[
                       {System`RowBox[{"ToBoxes", "[", "\[IndentingNewLine]", 
                          System`RowBox[{System`RowBox[
                          {"CreateSymbol`ContextChangeNotification", ";", 
                          System`RowBox[{
                          "CreateSymbol`Private`CreateSymbolStyle", "[", 
                          "sym", "]"}]}], "\[IndentingNewLine]", ",", 
                          "StandardForm"}], "]"}], ",", "extra"}], "]"}], 
                    System`RowBox[{"(*", System`RowBox[{System`RowBox[
                         {"ToBoxes", " ", "*", "requires", "*", " ", 
                          "StandardForm", " ", "on", " ", "output"}], ",", 
                        " ", System`RowBox[{"DynamicBox", " ", "sometimes", 
                          " ", "comes", " ", "with", " ", "ImageSizeCache"}], 
                        ",", " ", System`RowBox[{"hence", " ", "extra", " ", 
                          System`RowBox[{"(", System`RowBox[{"for", " ", 
                          "pattern", " ", "matching"}], ")"}]}]}], "*)"}], 
                    "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
                    "sym"}], "]"}]}], "\[IndentingNewLine]", 
              "\[IndentingNewLine]", System`RowBox[{"(*", System`RowBox[
                 {"generated", " ", "from", " ", System`RowBox[
                   {"Interpretation", "[", "\[IndentingNewLine]", " ", 
                    System`RowBox[{System`RowBox[{"Dynamic", "[", 
                        "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                          {"CreateSymbol`ContextChangeNotification", ";", 
                          System`RowBox[{
                          "CreateSymbol`Private`CreateSymbolStyle", "[", 
                          "sym", "]"}]}], "\[IndentingNewLine]", ",", " ", 
                          System`RowBox[{"TrackedSymbols", " ", ":>", " ", 
                          System`RowBox[{"{", 
                          "Global`ContextChangeNotification", "}"}]}]}], 
                        "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", 
                      "\[IndentingNewLine]", ",", "sym"}], "]"}]}], 
                "\[IndentingNewLine]", "*)"}], "\[IndentingNewLine]", 
              "]"}]}]}]}], "\[IndentingNewLine]", "]"}], ";"}]], "Input", 
 System`CellChangeTimes -> {{3.6806425123357744*^9, 3.68064251561787*^9}}]
