System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{System`RowBox[{"SparseOptimizationProblemMake", "[", 
          System`RowBox[{System`RowBox[{"f", ":", System`RowBox[{"{", "__", 
                "}"}]}], ",", "select_", ",", System`RowBox[
             {"p", ":", System`RowBox[{"{", "__", "}"}]}], ",", 
            System`RowBox[{"data", ":", System`RowBox[{"{", System`RowBox[
                 {"_Rule", ".."}], "}"}]}], ",", System`RowBox[
             {"y", ":", System`RowBox[{"{", "__", "}"}]}]}], "]"}], "/;", 
        System`RowBox[{System`RowBox[{"Keys", "@", "data"}], "~", 
          "ContainsAll", "~", "y"}]}], "\[IndentingNewLine]", 
      "\[IndentingNewLine]", ",", "\"stores all data necessary for describing \
a SparseOptimization problem in the format covered here\"", ",", 
      "\[IndentingNewLine]", System`RowBox[{"LetL", "[", 
        System`RowBox[{System`RowBox[{"{", System`RowBox[
             {System`RowBox[{"xs", "=", System`RowBox[{"Keys", "@", 
                  "data"}]}], ",", System`RowBox[{"a", "=", System`RowBox[
                 {"Association", "[", "\[IndentingNewLine]", System`RowBox[
                   {System`RowBox[{"\"f\"", "\[Rule]", "f"}], ",", 
                    "\[IndentingNewLine]", System`RowBox[{"\"rif\"", 
                      "\[Rule]", System`RowBox[
                       {"RIFunctionMakeFromExpressionList", "[", 
                        System`RowBox[{"f", ",", System`RowBox[{"First", 
                          "/@", System`RowBox[{"select", "@", System`RowBox[
                          {"First", "@", "p"}]}]}]}], "]"}]}], ",", 
                    "\[IndentingNewLine]", System`RowBox[{"\"select\"", 
                      "\[Rule]", "select"}], ",", "\[IndentingNewLine]", 
                    System`RowBox[{"\"data\"", "\[Rule]", "data"}], ",", 
                    "\[IndentingNewLine]", System`RowBox[{"\"y\"", "\[Rule]", 
                      "y"}], ",", "\[IndentingNewLine]", System`RowBox[
                     {"\"p\"", "\[Rule]", "p"}], ",", "\[IndentingNewLine]", 
                    System`RowBox[{"\"sparseDerivativeZtoYIndices\"", "->", 
                      System`RowBox[{"SOPSparseDerivativeZtoYIndices", "[", 
                        System`RowBox[{"select", ",", "p", ",", "y"}], 
                        "]"}]}], ",", "\[IndentingNewLine]", System`RowBox[
                     {"\"xIndices\"", "->", System`RowBox[{"SOPxIndices", 
                        "[", System`RowBox[{"select", ",", "p", ",", "xs"}], 
                        "]"}]}], ",", "\[IndentingNewLine]", System`RowBox[
                     {"\"yIndices\"", "->", System`RowBox[{"SOPyIndices", 
                        "[", System`RowBox[{"xs", ",", "y"}], "]"}]}], ",", 
                    "\[IndentingNewLine]", System`RowBox[{"\"x0\"", 
                      "\[Rule]", System`RowBox[{"Values", "@", "data"}]}], 
                    ",", "\[IndentingNewLine]", System`RowBox[{"\"x\"", 
                      "\[Rule]", "xs"}]}], "\[IndentingNewLine]", "]"}]}]}], 
            "}"}], ",", "\[IndentingNewLine]", System`RowBox[
           {"SparseOptimizationProblem", "[", "a", "]"}]}], 
        "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`InitializationCell -> System`True, 
 System`CellChangeTimes -> {{3.6803792555247297*^9, 3.680379272605027*^9}, 
   {3.680379331637703*^9, 3.68037936786489*^9}, 3.680933574904915*^9, 
   {3.680937480413157*^9, 3.6809374904214563*^9}, {3.6809375623617487*^9, 
   3.6809376697781844*^9}, {3.6809377400896144*^9, 3.680937841190009*^9}, 
   {3.680937982199172*^9, 3.6809379998152113*^9}, {3.680938413663888*^9, 
   3.680938420966979*^9}, {3.680938717870556*^9, 3.680938741211653*^9}}, 
 System`CellTags -> "depersistedCell0d0899c9-c507-4a45-8bfa-064c967a91b9", 
 System`CellID -> 172140680]
