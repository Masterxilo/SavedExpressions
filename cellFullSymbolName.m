System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"FullSymbolName", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"FullSymbolName", "//", 
          "UnprotectClearAll"}], ";", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"FullSymbolName", "::", "usage"}], "=", 
          "\"FullSymbolName[x] === \
Context[Unevaluated@x]<>SymbolName[Unevaluated@x]\""}], ";", 
        "\[IndentingNewLine]", "\n", System`RowBox[{"FullSymbolName", "~", 
          "SetAttributes", "~", "HoldAll"}], ";", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"FullSymbolName", "[", 
            System`RowBox[{"_", "[", System`RowBox[{"s_Symbol", ",", "___"}], 
              "]"}], "]"}], ":=", System`RowBox[{"FullSymbolName", "@", 
            "s"}]}], ";", "\n", System`RowBox[
         {System`RowBox[{"FullSymbolName", "[", "s_Symbol", "]"}], ":=", 
          System`RowBox[{System`RowBox[{"Context", "@", "s"}], "<>", 
            System`RowBox[{"SymbolName", "@", System`RowBox[{"Unevaluated", 
                "@", "s"}]}]}]}], ";", "\[IndentingNewLine]", 
        System`RowBox[{"FullSymbolName", "//", 
          "MakeUndefinedFunctionProtect"}], ";"}]}], "\[IndentingNewLine]", 
    "]"}]], "Input", System`CellChangeTimes -> {{3.6814915944665747*^9, 
   3.6814916012590547*^9}, {3.681492091323914*^9, 3.6814920971519995*^9}, 
   {3.681505229000127*^9, 3.6815052732770452*^9}, 3.6816417422018456*^9, 
   {3.6816420311956234*^9, 3.681642049228135*^9}}]
