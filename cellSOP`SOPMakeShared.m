System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"SOPMakeShared", "[", System`RowBox[
         {"rif_RIFunction", ",", "select_", ",", System`RowBox[
           {"data", ":", System`RowBox[{"{", System`RowBox[{"_Rule", ".."}], 
              "}"}]}]}], "]"}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
      ",", "\"make the part of the Association in a SparseOptimizationProblem \
that can be shared across multiple \nSparseOptimizationProblem used in a \
SparseOptimizationProblemDecomposed\"", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", System`RowBox[{"With", "[", 
        System`RowBox[{System`RowBox[{"{", System`RowBox[{"xs", "=", 
              System`RowBox[{"Keys", "@", "data"}]}], "}"}], ",", 
          "\[IndentingNewLine]", System`RowBox[{"Association", "[", 
            "\[IndentingNewLine]", System`RowBox[{System`RowBox[{"\"f\"", 
                "\[Rule]", System`RowBox[{"RIFunctionExpressionList", "@", 
                  "rif"}]}], ",", "\[IndentingNewLine]", 
              "\[IndentingNewLine]", System`RowBox[{"(*", System`RowBox[
                 {"cache", " ", "stuff"}], "*)"}], "\[IndentingNewLine]", 
              System`RowBox[{"\"lengthz\"", "\[Rule]", System`RowBox[
                 {"RIFunctionArgumentsLength", "@", "rif"}]}], ",", 
              "\[IndentingNewLine]", System`RowBox[{"\"lengthfz\"", 
                "\[Rule]", System`RowBox[{"RIFunctionOutputsLength", "@", 
                  "rif"}]}], ",", "\[IndentingNewLine]", 
              "\[IndentingNewLine]", System`RowBox[{"\"rif\"", "\[Rule]", 
                System`RowBox[{"RIFunctionCompile", "@", "rif"}]}], ",", 
              "\[IndentingNewLine]", System`RowBox[{"\"ridf\"", "\[Rule]", 
                System`RowBox[{"(*", System`RowBox[{System`RowBox[{"list", 
                      " ", "of", " ", "all", " ", "derivatives"}], ",", " ", 
                    System`RowBox[{"indexed", " ", "by", " ", "variable", 
                      " ", System`RowBox[{"number", ":", " ", System`RowBox[
                         {"lhs", " ", "of", " ", "each", " ", 
                          "sparseDerivativeZtoYIndices", " ", "refers", " ", 
                          "to", " ", "these", " ", "indices"}]}]}]}], "*)"}], 
                "\[IndentingNewLine]", System`RowBox[{"Array", "[", 
                  System`RowBox[{System`RowBox[{System`RowBox[
                       {"RIFunctionCompile", "@", System`RowBox[
                         {"RIFunctionMakeDerivativeIndexed", "[", 
                          System`RowBox[{"rif", ",", "#"}], "]"}]}], "&"}], 
                    ",", System`RowBox[{"RIFunctionArgumentsLength", "@", 
                      "rif"}]}], "]"}]}], ",", "\[IndentingNewLine]", 
              "\[IndentingNewLine]", System`RowBox[{"\"select\"", "\[Rule]", 
                "select"}], ",", "\[IndentingNewLine]", System`RowBox[{
                "\"data\"", "\[Rule]", "data"}], ",", "\[IndentingNewLine]", 
              System`RowBox[{"\"x0\"", "\[Rule]", System`RowBox[{"Values", 
                  "@", "data"}]}], ",", "\[IndentingNewLine]", 
              System`RowBox[{"\"x\"", "\[Rule]", "xs"}]}], 
            "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", "]"}], 
      "\[IndentingNewLine]", ",", "_Association"}], "\[IndentingNewLine]", 
    "]"}]], "Input", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {{3.6811274449172783*^9, 3.681127561504484*^9}, {3.681127640913026*^9, 
   3.6811276422411804*^9}, {3.6811287541639194*^9, 3.681128766044195*^9}, 
   3.6811306484561777*^9}, System`CellTags -> 
  "depersistedCelle35a531a-9e40-45af-9221-1d1b047d6bd9"]
