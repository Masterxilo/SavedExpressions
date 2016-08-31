System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"PRedefinePublicFunctionAlternatives", ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"UnprotectClearAll", "@", 
          "PRedefinePublicFunctionAlternatives"}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"PRedefinePublicFunctionAlternatives", "~", 
          "SetAttributes", "~", "HoldAll"}], ";", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"PRedefinePublicFunctionAlternatives", 
            "::", "usage"}], "=", "\"PersistDefinition`PRedefinePublicFunctio\
nAlternatives[usage, {def1, body1}, {def2, body2}, ...]\""}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"(*", System`RowBox[{System`RowBox[{"hacky", " ", 
              ".."}], " ", "TODO", " ", "implement", " ", "this", " ", "for", 
            " ", "real"}], "*)"}], "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"PRedefinePublicFunctionAlternatives", "[", 
            "\[IndentingNewLine]", System`RowBox[{"usage_String", ",", 
              "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[{
                "definition1", ":", System`RowBox[{"{", System`RowBox[
                   {System`RowBox[{"d1", ":", "\[IndentingNewLine]", 
                      "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                         {System`RowBox[{"Verbatim", "[", "Condition", "]"}], 
                          "[", System`RowBox[{System`RowBox[{"f_Symbol", "[", 
                          "___", "]"}], ",", "_"}], "]"}], "|", 
                        "\[IndentingNewLine]", System`RowBox[{"f_Symbol", 
                          "[", "___", "]"}]}]}], "\[IndentingNewLine]", 
                    "\[IndentingNewLine]", ",", "b1_"}], "}"}]}], ",", 
              "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[{
                "definitions", ":", System`RowBox[{System`RowBox[
                   {"{", System`RowBox[{System`RowBox[{System`RowBox[{"f_", 
                          "[", "___", "]"}], "|", System`RowBox[
                         {System`RowBox[{"Verbatim", "[", "Condition", "]"}], 
                          "[", System`RowBox[{System`RowBox[{"f_", "[", 
                          "___", "]"}], ",", "_"}], "]"}]}], ",", "_"}], 
                    "}"}], ".."}]}]}], "\[IndentingNewLine]", 
            "\[IndentingNewLine]", "]"}], ":=", System`RowBox[
           {"Persist", "[", System`RowBox[{"f", ",", "\[IndentingNewLine]", 
              "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                 {"RedefinePublicFunction", "[", System`RowBox[{"d1", ",", 
                    "usage", ",", "b1"}], "]"}], ";", "\[IndentingNewLine]", 
                "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                   {"Function", "[", System`RowBox[{System`RowBox[{"{", 
                        System`RowBox[{"def", ",", "body"}], "}"}], ",", 
                      "\[IndentingNewLine]", System`RowBox[
                       {"DefinePublicFunction", "[", System`RowBox[{"def", 
                          ",", "usage", ",", "body"}], "]"}], ",", 
                      "HoldAll"}], "]"}], "@@@", System`RowBox[
                   {"Unevaluated", "@", System`RowBox[{"{", "definitions", 
                      "}"}]}]}], ";"}]}], "\[IndentingNewLine]", "]"}]}], 
        ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"MakeUndefinedFunctionProtect", "@", 
          "PRedefinePublicFunctionAlternatives"}], ";"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`GeneratedCell -> 
  System`True, System`CellAutoOverwrite -> System`True, 
 System`CellChangeTimes -> {{3.681503909653963*^9, 3.6815041194828463*^9}, 
   {3.6815041731230936*^9, 3.6815041734200172*^9}, {3.681504250855586*^9, 
   3.681504332308375*^9}, 3.6815099008002615*^9, {3.681509981416888*^9, 
   3.681510103808719*^9}, {3.681536535980425*^9, 3.6815365938907347*^9}, 
   {3.6815700516652727*^9, 3.681570148057609*^9}, {3.6815702437961283*^9, 
   3.6815703482244954*^9}, {3.6816354729022326*^9, 3.681635506057639*^9}, 
   {3.681635550215767*^9, 3.6816355526397905*^9}, 3.6816406436283956*^9}]
