System`Cell[System`BoxData[System`RowBox[
   {"PRedefinePublicFunctionAlternatives", "[", "\[IndentingNewLine]", 
    System`RowBox[{System`RowBox[{"{", "HoldAll", "}"}], ",", 
      "\[IndentingNewLine]", "\"Turn Hold[code] into Hold[Block[{vars}, \
code]] if code explicitly assigns to any LowerCaseGlobalSymbols.\n\nUsed for \
converting tests\"", ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{"{", "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"WrapInBlockIfNeeded", "[", System`RowBox[
             {System`RowBox[{"hc", ":", System`RowBox[{"Hold", "[", "code_", 
                  "]"}]}], "/;", System`RowBox[{System`RowBox[{"Length", "@", 
                  System`RowBox[{"LowerCaseGlobalSymbolsUsedInSet", "@", 
                    "hc"}]}], ">", "0"}]}], "]"}], ",", 
          System`RowBox[{"With", "[", System`RowBox[{System`RowBox[{"{", 
                System`RowBox[{"v", "=", System`RowBox[
                   {"LowerCaseGlobalSymbolsUsedInSet", "@", "hc"}]}], "}"}], 
              ",", System`RowBox[{"Hold", "[", System`RowBox[{"Block", "[", 
                  System`RowBox[{"v", ",", "code"}], "]"}], "]"}]}], "]"}]}], 
        System`RowBox[{"(*", System`RowBox[{System`RowBox[
             {System`RowBox[{"cannot", " ", "use"}], " ", "/;"}], ",", " ", 
            System`RowBox[{"limitation", " ", "of", " ", 
              "PRedefinePublicFunctionAlternatives"}]}], "*)"}], 
        "\[IndentingNewLine]", "}"}], ",", "\[IndentingNewLine]", 
      System`RowBox[{"{", "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"WrapInBlockIfNeeded", "[", System`RowBox[
             {"Hold", "[", "code_", "]"}], "]"}], ",", System`RowBox[
           {"code", "//", "Hold"}]}], "\[IndentingNewLine]", "}"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6816665384088*^9, 3.681666643822398*^9}, {3.681666786098027*^9, 
  3.6816667910622244*^9}, {3.6816668510461073*^9, 3.6816669209974194*^9}, 
  {3.681666969846402*^9, 3.6816669776912127*^9}, {3.6816683138973193*^9, 
  3.6816683529891224*^9}}]
