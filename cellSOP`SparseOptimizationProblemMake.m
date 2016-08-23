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
                  "data"}]}], ",", System`RowBox[{"rif", "=", System`RowBox[
                 {"RIFunctionMakeFromExpressionList", "[", System`RowBox[
                   {"f", ",", System`RowBox[{"Keys", "@", System`RowBox[
                       {"select", "@", System`RowBox[{"First", "@", 
                          "p"}]}]}]}], "]"}]}], ",", System`RowBox[{"a", "=", 
                System`RowBox[{"Association", "[", "\[IndentingNewLine]", 
                  System`RowBox[{System`RowBox[{"\"f\"", "\[Rule]", "f"}], 
                    ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
                    System`RowBox[{"\"lengthz\"", "\[Rule]", System`RowBox[
                       {"RIFunctionArgumentsLength", "@", "rif"}]}], ",", 
                    "\[IndentingNewLine]", System`RowBox[{"\"lengthfz\"", 
                      "\[Rule]", System`RowBox[{"RIFunctionOutputsLength", 
                        "@", "rif"}]}], ",", "\[IndentingNewLine]", 
                    System`RowBox[{"\"lengthp\"", "\[Rule]", System`RowBox[
                       {"Length", "@", "p"}]}], ",", "\[IndentingNewLine]", 
                    System`RowBox[{"\"lengthY\"", "\[Rule]", System`RowBox[
                       {"Length", "@", "y"}]}], ",", "\[IndentingNewLine]", 
                    System`RowBox[{"\"lengthFx\"", "\[Rule]", System`RowBox[
                       {System`RowBox[{"Length", "@", "f"}], "*", 
                        System`RowBox[{"Length", "@", "p"}]}]}], ",", 
                    "\[IndentingNewLine]", "\[IndentingNewLine]", 
                    System`RowBox[{"\"rif\"", "\[Rule]", "rif"}], ",", 
                    "\[IndentingNewLine]", System`RowBox[{"\"ridf\"", 
                      "\[Rule]", System`RowBox[{"(*", System`RowBox[
                         {System`RowBox[{"list", " ", "of", " ", "all", " ", 
                          "derivatives"}], ",", " ", System`RowBox[
                          {"indexed", " ", "by", " ", "variable", " ", 
                          System`RowBox[{"number", ":", " ", System`RowBox[
                          {"lhs", " ", "of", " ", "each", " ", 
                          "sparseDerivativeZtoYIndices", " ", "refers", " ", 
                          "to", " ", "these", " ", "indices"}]}]}]}], "*)"}], 
                      "\[IndentingNewLine]", System`RowBox[{"Array", "[", 
                        System`RowBox[{System`RowBox[{System`RowBox[
                          {"RIFunctionMakeDerivativeIndexed", "[", 
                          System`RowBox[{"rif", ",", "#"}], "]"}], "&"}], 
                          ",", System`RowBox[{"RIFunctionArgumentsLength", 
                          "@", "rif"}]}], "]"}]}], ",", 
                    "\[IndentingNewLine]", "\[IndentingNewLine]", 
                    System`RowBox[{"\"select\"", "\[Rule]", "select"}], ",", 
                    "\[IndentingNewLine]", System`RowBox[{"\"data\"", 
                      "\[Rule]", "data"}], ",", "\[IndentingNewLine]", 
                    System`RowBox[{"\"y\"", "\[Rule]", "y"}], ",", 
                    "\[IndentingNewLine]", System`RowBox[{"\"p\"", "\[Rule]", 
                      "p"}], ",", "\[IndentingNewLine]", System`RowBox[
                     {"\"sparseDerivativeZtoYIndices\"", "->", System`RowBox[
                       {"SOPSparseDerivativeZtoYIndices", "[", System`RowBox[
                         {"select", ",", "p", ",", "y"}], "]"}]}], ",", 
                    "\[IndentingNewLine]", System`RowBox[{"\"xIndices\"", 
                      "->", System`RowBox[{"SOPxIndices", "[", System`RowBox[
                         {"select", ",", "p", ",", "xs"}], "]"}]}], ",", 
                    "\[IndentingNewLine]", System`RowBox[{"\"yIndices\"", 
                      "->", System`RowBox[{"SOPyIndices", "[", System`RowBox[
                         {"xs", ",", "y"}], "]"}]}], ",", 
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
   3.680938420966979*^9}, {3.680938717870556*^9, 3.680938741211653*^9}, 
   {3.680948605927046*^9, 3.680948642333399*^9}, {3.6809487611933365*^9, 
   3.6809488627558537*^9}, {3.6809489373340454*^9, 3.680948991834058*^9}, 
   {3.680949096616929*^9, 3.6809491124499273*^9}}, 
 System`CellTags -> "depersistedCella6b2b278-8930-4ff1-b4f1-8de9814319a2", 
 System`CellID -> 172140680]
